### Quais são as vantagens/desvantagens de se usar a arquitetura MVC (Model, View e Controller)?

### Vantagens:
- Em aplicações web, é mais fácil escalar a aplicação separando a lógica de negócios do usuário, pois diferentes servidores podem ser usados para a UI e para a lógica de negócios.
- Uma das maiores vantagens do MVC é a separação clara entre lógica de negócios, interface do usuário e lógica de controle. Isso facilita a manutenção e a extensibilidade do software.
- Devido à separação, é mais fácil reutilizar o código. Por exemplo, o mesmo modelo pode ser utilizado com diferentes visualizações.

### Desvantagens:
- Pode haver um overhead de desempenho, pois todas as requisições geralmente passam pelo Controller, mesmo que a lógica de negócios não mude.
- Devido à separação de responsabilidades, pode haver um aumento no número de arquivos, tornando a estrutura do projeto mais complexa.
- Se não for implementado corretamente, pode resultar em repetições, onde a lógica é espalhada por diferentes partes do código.