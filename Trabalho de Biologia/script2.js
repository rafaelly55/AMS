const itens = [
  {
    id: 'pilha',
    icone: '🔋',
    nome: 'Pilhas',
    sub: 'Resíduo perigoso',
    descricao: 'Pilhas contêm mercúrio e cádmio. Uma única pilha contamina 40 litros de água.',
    dicas: ['Guarde em saco plástico', 'Leve a farmácias ou supermercados', 'Nunca jogue no lixo comum'],
    tags: ['♻️ Reciclável', '⚠️ Tóxico'],
  },
  {
    id: 'celular',
    icone: '📱',
    nome: 'Celular',
    sub: 'Eletrônico especial',
    descricao: 'Celulares contêm metais preciosos e substâncias tóxicas.',
    dicas: ['Apague seus dados antes', 'Leve a lojas ou operadoras', 'Fabricante é obrigado a receber'],
    tags: ['🥇 Metais preciosos', '🔒 Apague os dados'],
  },
  {
    id: 'computador',
    icone: '🖥️',
    nome: 'Computador',
    sub: 'E-lixo regulamentado',
    descricao: 'Coberto pela Lei 12.305/2010. O fabricante é obrigado a receber.',
    dicas: ['Formate o HD antes', 'Contate o fabricante', 'Prefeituras têm dias de coleta'],
    tags: ['♻️ Reciclável', '📋 Lei 12.305/2010'],
  },
];

// MONTA OS CARDS (duplica para loop infinito)
const trilha = document.getElementById('trilha');
[...itens, ...itens].forEach(item => {
  const card = document.createElement('div');
  card.className = 'card';
  card.innerHTML = `
    <span style="font-size:3rem">${item.icone}</span>
    <p><strong>${item.nome}</strong></p>
    <p style="font-size:0.8rem;color:#888">${item.sub}</p>
    <button onclick="abrirModal('${item.id}')">Ver mais</button>
  `;
  trilha.appendChild(card);
});

// ABRE MODAL
function abrirModal(id) {
  const item = itens.find(i => i.id === id);
  document.getElementById('modal-conteudo').innerHTML = `
    <span style="font-size:3rem">${item.icone}</span>
    <h2>${item.nome}</h2>
    <p>${item.sub}</p>
    <p>${item.descricao}</p>
    <ul>${item.dicas.map(d => <li>${d}</li>).join('')}</ul>
    <div>${item.tags.map(t => <span>${t}</span>).join('')}</div>
    <button onclick="fecharModal()">✅ Entendido!</button>
  `;
  document.getElementById('overlay').classList.add('ativo');
}

// FECHA MODAL
function fecharModal() {
  document.getElementById('overlay').classList.remove('ativo');
}
function fecharSeForFundo(e) {
  if (e.target === document.getElementById('overlay')) fecharModal();
}
document.addEventListener('keydown', e => {
  if (e.key === 'Escape') fecharModal();
});