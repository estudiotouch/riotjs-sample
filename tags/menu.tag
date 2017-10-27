<menu>
	<ul>
		<li each="{ pages }">
			<a href="{ slug }.html" class="{ active: slug == opts.current }">{ name }</a>
		</li>
	</ul>
	
	<style>
		ul {}
		
		ul li {}
		
		ul li a{}
		
		ul li a.active {
			font-style: italic;
		}
	</style>
	
	<script>
		this.pages = [
			{ slug: 'index', name: 'Home' },
			{ slug: 'contact', name: 'Contact' }
		]
	</script>
</menu>
