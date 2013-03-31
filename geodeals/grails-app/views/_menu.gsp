<nav class="top-bar">
      <ul class="title-area">
        <!-- Title Area -->
        <li class="name">
         <g:link ><img height="20" src="${resource(dir: 'images', file: 'geodeal-white-red.png')}" alt="Grails"/></g:link>
        </li>
        <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
        <li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
      </ul>

      <section class="top-bar-section">
        <!-- Right Nav Section -->
        <ul class="right">
          <li class="divider"></li>
          <li class="divider"></li>
          <li><a href="/templates.php"></a></li>
          <li class="divider"></li>
          <li><a href="/case-jacquelinewest.php">Lav en deal</a></li>
          <li class="divider"></li>
          <li><a href="/docs/">Find en deal</a></li>
          <li class="divider"></li>
        	<g:render template="/menuitem" collection="${pagemenu}"/>

          <li class="has-form">
            <a href="http://foundation.zurb.com/docs" class="button">Login/Ny bruger</a>
          </li>
        </ul>
      </section>
      
    </nav>

