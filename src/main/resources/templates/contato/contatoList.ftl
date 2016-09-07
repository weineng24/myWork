<@layout>
	<h2> <@spring.message "contatos" /> </h2>
	<table class="table table-hover">
		<thead>
			<tr>
                <th><@spring.message "id" /></th>
				<th><@spring.message "nome" /></th>
				<th><@spring.message "email" /></th>
			</tr>
		</thead>
		<tbody>			
		<#list contatos as contato>
			<tr>
                <td>${(contato.id)!}</td>
                <td>${(contato.nome)!}</td>
				<td>${(contato.email)!}</td>
                <td>
                    <a href="/contato/${(contato.id)!}/delete" class="btn btn-default btn-primary"><@spring.message "delete" /></a>
                    <a href="/contato/${(contato.id)!}/edit" class="btn btn-default btn-primary"><@spring.message "update" /></a>
			</tr>  
		</#list>
		</tbody>
	</table>
	<br>
	<a href="/contato/new" class="btn btn-default btn-primary"><@spring.message "novoContato" /></a>
</@layout>