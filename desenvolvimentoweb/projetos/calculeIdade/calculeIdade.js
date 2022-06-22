function calculaIdade(anos) {
	return `Daqui a ${anos} anos, ${this.nome} terá ${
		this.idade + anos
	} anos de idade.`;
}

const pessoa1 = {
    nome : "Maria",
    idade: 30
};

const pessoa2 = {
    nome : "Carla",
    idade: 26
};

const animal = {
    nome : "Luke",
    idade: 2,
    raca: "Lhasa"
};

console.log(calculaIdade.call(animal, 8));
console.log(calculaIdade.apply(pessoa1, [4]));