<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<meta name="description" content="Citytours - Premium site template for city tours agencies, transfers and tickets.">
	<meta name="author" content="Ansonika">
	<title>CITY TOURS - City tours and travel site template by Ansonika</title>

	<!-- Favicons-->
	<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-57x57-precomposed.png">
	<link rel="apple-touch-icon" type="image/x-icon" sizes="72x72" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-72x72-precomposed.png">
	<link rel="apple-touch-icon" type="image/x-icon" sizes="114x114" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-114x114-precomposed.png">
	<link rel="apple-touch-icon" type="image/x-icon" sizes="144x144" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-144x144-precomposed.png">

    <!-- GOOGLE WEB FONT -->
    <link href="https://fonts.googleapis.com/css?family=Gochi+Hand|Montserrat:300,400,700" rel="stylesheet">
	
	<!-- COMMON CSS -->
	<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/resources/css/vendors.css" rel="stylesheet">
	
	<!-- CUSTOM CSS -->
	<link href="${pageContext.request.contextPath}/resources/css/custom.css" rel="stylesheet">
	
    <style>
	.the-icons {
	  font-size: 12px;
	  line-height: 30px;
	}
	.the-icons i{
	  font-size: 22px;
	}
	.codesOn .i-name {
	  display: none;
	}
	.codesOn .i-code {
	  display: inline;
	}
	.i-code {
	  display: none;
	  }
	</style>
    
    <script>
      function toggleCodes(on) {
        var obj = document.getElementById('icons');
        
        if (on) {
          obj.className += ' codesOn';
        } else {
          obj.className = obj.className.replace(' codesOn', '');
        }
      }
    </script>
        
</head>
<body>

	<!-- Header================================================== -->
	<jsp:include page="common_header_6.jsp"/>
	<!-- End Header -->
    
	 <section class="parallax-window" data-parallax="scroll" data-image-src="${pageContext.request.contextPath}/resources/img/header_bg.jpg" data-natural-width="1400" data-natural-height="470">
		<div class="parallax-content-1">
			<div class="animated fadeInDown">
			<h1>Icon pack 2</h1>
			<p>Ridiculus sociosqu cursus neque cursus curae ante scelerisque vehicula.</p>
			</div>
		</div>
	</section><!-- End Section -->

<main> 
<div id="position">
    	<div class="container">
                	<ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Category</a></li>
                    <li>Page active</li>
                    </ul>
        </div>
    </div><!-- End Position -->
	
<section class="margin_60">
	<div id="icons" class="container">
    <div class="row">
    	<div class="col-sm-6">
        	<h4>Use as reference</h4>
        </div>
        <div class="col-sm-6 text-right">
        	<label class="switch">
        <input type="checkbox" onclick="toggleCodes(this.checked)"> Show codes
      </label>
        </div>
    </div>
    <hr>
      <div class="row">
        <div title="Code: 0x21" class="the-icons col-md-3"><i class="icon_set_1_icon-1"></i> <span class="i-name">icon_set_1_icon-1</span><span class="i-code">0x21</span></div>
        <div title="Code: 0x22" class="the-icons col-md-3"><i class="icon_set_1_icon-2"></i> <span class="i-name">icon_set_1_icon-2</span><span class="i-code">0x22</span></div>
        <div title="Code: 0x23" class="the-icons col-md-3"><i class="icon_set_1_icon-3"></i> <span class="i-name">icon_set_1_icon-3</span><span class="i-code">0x23</span></div>
        <div title="Code: 0x24" class="the-icons col-md-3"><i class="icon_set_1_icon-4"></i> <span class="i-name">icon_set_1_icon-4</span><span class="i-code">0x24</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x25" class="the-icons col-md-3"><i class="icon_set_1_icon-5"></i> <span class="i-name">icon_set_1_icon-5</span><span class="i-code">0x25</span></div>
        <div title="Code: 0x26" class="the-icons col-md-3"><i class="icon_set_1_icon-6"></i> <span class="i-name">icon_set_1_icon-6</span><span class="i-code">0x26</span></div>
        <div title="Code: 0x27" class="the-icons col-md-3"><i class="icon_set_1_icon-7"></i> <span class="i-name">icon_set_1_icon-7</span><span class="i-code">0x27</span></div>
        <div title="Code: 0x28" class="the-icons col-md-3"><i class="icon_set_1_icon-8"></i> <span class="i-name">icon_set_1_icon-8</span><span class="i-code">0x28</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x29" class="the-icons col-md-3"><i class="icon_set_1_icon-9"></i> <span class="i-name">icon_set_1_icon-9</span><span class="i-code">0x29</span></div>
        <div title="Code: 0x2a" class="the-icons col-md-3"><i class="icon_set_1_icon-10"></i> <span class="i-name">icon_set_1_icon-10</span><span class="i-code">0x2a</span></div>
        <div title="Code: 0x2b" class="the-icons col-md-3"><i class="icon_set_1_icon-11"></i> <span class="i-name">icon_set_1_icon-11</span><span class="i-code">0x2b</span></div>
        <div title="Code: 0x2c" class="the-icons col-md-3"><i class="icon_set_1_icon-12"></i> <span class="i-name">icon_set_1_icon-12</span><span class="i-code">0x2c</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x2d" class="the-icons col-md-3"><i class="icon_set_1_icon-13"></i> <span class="i-name">icon_set_1_icon-13</span><span class="i-code">0x2d</span></div>
        <div title="Code: 0x2e" class="the-icons col-md-3"><i class="icon_set_1_icon-14"></i> <span class="i-name">icon_set_1_icon-14</span><span class="i-code">0x2e</span></div>
        <div title="Code: 0x2f" class="the-icons col-md-3"><i class="icon_set_1_icon-15"></i> <span class="i-name">icon_set_1_icon-15</span><span class="i-code">0x2f</span></div>
        <div title="Code: 0x30" class="the-icons col-md-3"><i class="icon_set_1_icon-16"></i> <span class="i-name">icon_set_1_icon-16</span><span class="i-code">0x30</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x31" class="the-icons col-md-3"><i class="icon_set_1_icon-17"></i> <span class="i-name">icon_set_1_icon-17</span><span class="i-code">0x31</span></div>
        <div title="Code: 0x32" class="the-icons col-md-3"><i class="icon_set_1_icon-18"></i> <span class="i-name">icon_set_1_icon-18</span><span class="i-code">0x32</span></div>
        <div title="Code: 0x33" class="the-icons col-md-3"><i class="icon_set_1_icon-19"></i> <span class="i-name">icon_set_1_icon-19</span><span class="i-code">0x33</span></div>
        <div title="Code: 0x34" class="the-icons col-md-3"><i class="icon_set_1_icon-20"></i> <span class="i-name">icon_set_1_icon-20</span><span class="i-code">0x34</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x35" class="the-icons col-md-3"><i class="icon_set_1_icon-21"></i> <span class="i-name">icon_set_1_icon-21</span><span class="i-code">0x35</span></div>
        <div title="Code: 0x36" class="the-icons col-md-3"><i class="icon_set_1_icon-22"></i> <span class="i-name">icon_set_1_icon-22</span><span class="i-code">0x36</span></div>
        <div title="Code: 0x37" class="the-icons col-md-3"><i class="icon_set_1_icon-23"></i> <span class="i-name">icon_set_1_icon-23</span><span class="i-code">0x37</span></div>
        <div title="Code: 0x38" class="the-icons col-md-3"><i class="icon_set_1_icon-24"></i> <span class="i-name">icon_set_1_icon-24</span><span class="i-code">0x38</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x38" class="the-icons col-md-3"><i class="icon_set_1_icon-25"></i> <span class="i-name">icon_set_1_icon-25</span><span class="i-code">0x38</span></div>
        <div title="Code: 0x39" class="the-icons col-md-3"><i class="icon_set_1_icon-26"></i> <span class="i-name">icon_set_1_icon-26</span><span class="i-code">0x39</span></div>
        <div title="Code: 0x3b" class="the-icons col-md-3"><i class="icon_set_1_icon-27"></i> <span class="i-name">icon_set_1_icon-27</span><span class="i-code">0x3b</span></div>
        <div title="Code: 0x3c" class="the-icons col-md-3"><i class="icon_set_1_icon-28"></i> <span class="i-name">icon_set_1_icon-28</span><span class="i-code">0x3c</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x3d" class="the-icons col-md-3"><i class="icon_set_1_icon-29"></i> <span class="i-name">icon_set_1_icon-29</span><span class="i-code">0x3d</span></div>
        <div title="Code: 0x3e" class="the-icons col-md-3"><i class="icon_set_1_icon-30"></i> <span class="i-name">icon_set_1_icon-30</span><span class="i-code">0x3e</span></div>
        <div title="Code: 0x3f" class="the-icons col-md-3"><i class="icon_set_1_icon-31"></i> <span class="i-name">icon_set_1_icon-31</span><span class="i-code">0x3f</span></div>
        <div title="Code: 0x40" class="the-icons col-md-3"><i class="icon_set_1_icon-32"></i> <span class="i-name">icon_set_1_icon-32</span><span class="i-code">0x40</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x41" class="the-icons col-md-3"><i class="icon_set_1_icon-33"></i> <span class="i-name">icon_set_1_icon-33</span><span class="i-code">0x41</span></div>
        <div title="Code: 0x42" class="the-icons col-md-3"><i class="icon_set_1_icon-34"></i> <span class="i-name">icon_set_1_icon-34</span><span class="i-code">0x42</span></div>
        <div title="Code: 0x43" class="the-icons col-md-3"><i class="icon_set_1_icon-35"></i> <span class="i-name">icon_set_1_icon-35</span><span class="i-code">0x43</span></div>
        <div title="Code: 0x44" class="the-icons col-md-3"><i class="icon_set_1_icon-36"></i> <span class="i-name">icon_set_1_icon-36</span><span class="i-code">0x44</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x45" class="the-icons col-md-3"><i class="icon_set_1_icon-37"></i> <span class="i-name">icon_set_1_icon-37</span><span class="i-code">0x45</span></div>
        <div title="Code: 0x46" class="the-icons col-md-3"><i class="icon_set_1_icon-38"></i> <span class="i-name">icon_set_1_icon-38</span><span class="i-code">0x46</span></div>
        <div title="Code: 0x47" class="the-icons col-md-3"><i class="icon_set_1_icon-39"></i> <span class="i-name">icon_set_1_icon-39</span><span class="i-code">0x47</span></div>
        <div title="Code: 0x48" class="the-icons col-md-3"><i class="icon_set_1_icon-40"></i> <span class="i-name">icon_set_1_icon-40</span><span class="i-code">0x48</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x49" class="the-icons col-md-3"><i class="icon_set_1_icon-41"></i> <span class="i-name">icon_set_1_icon-41</span><span class="i-code">0x49</span></div>
        <div title="Code: 0x4a" class="the-icons col-md-3"><i class="icon_set_1_icon-42"></i> <span class="i-name">icon_set_1_icon-42</span><span class="i-code">0x4a</span></div>
        <div title="Code: 0x4b" class="the-icons col-md-3"><i class="icon_set_1_icon-43"></i> <span class="i-name">icon_set_1_icon-43</span><span class="i-code">0x4b</span></div>
        <div title="Code: 0x4c" class="the-icons col-md-3"><i class="icon_set_1_icon-44"></i> <span class="i-name">icon_set_1_icon-44</span><span class="i-code">0x4c</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x4d" class="the-icons col-md-3"><i class="icon_set_1_icon-45"></i> <span class="i-name">icon_set_1_icon-45</span><span class="i-code">0x4d</span></div>
        <div title="Code: 0x4e" class="the-icons col-md-3"><i class="icon_set_1_icon-46"></i> <span class="i-name">icon_set_1_icon-46</span><span class="i-code">0x4e</span></div>
        <div title="Code: 0x4f" class="the-icons col-md-3"><i class="icon_set_1_icon-47"></i> <span class="i-name">icon_set_1_icon-47</span><span class="i-code">0x4f</span></div>
        <div title="Code: 0x50" class="the-icons col-md-3"><i class="icon_set_1_icon-48"></i> <span class="i-name">icon_set_1_icon-48</span><span class="i-code">0x50</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x51" class="the-icons col-md-3"><i class="icon_set_1_icon-49"></i> <span class="i-name">icon_set_1_icon-49</span><span class="i-code">0x51</span></div>
        <div title="Code: 0x52" class="the-icons col-md-3"><i class="icon_set_1_icon-50"></i> <span class="i-name">icon_set_1_icon-50</span><span class="i-code">0x52</span></div>
        <div title="Code: 0x53" class="the-icons col-md-3"><i class="icon_set_1_icon-51"></i> <span class="i-name">icon_set_1_icon-51</span><span class="i-code">0x53</span></div>
        <div title="Code: 0x54" class="the-icons col-md-3"><i class="icon_set_1_icon-52"></i> <span class="i-name">icon_set_1_icon-52</span><span class="i-code">0x54</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x55" class="the-icons col-md-3"><i class="icon_set_1_icon-53"></i> <span class="i-name">icon_set_1_icon-53</span><span class="i-code">0x55</span></div>
        <div title="Code: 0x56" class="the-icons col-md-3"><i class="icon_set_1_icon-54"></i> <span class="i-name">icon_set_1_icon-54</span><span class="i-code">0x56</span></div>
        <div title="Code: 0x57" class="the-icons col-md-3"><i class="icon_set_1_icon-55"></i> <span class="i-name">icon_set_1_icon-55</span><span class="i-code">0x57</span></div>
        <div title="Code: 0x58" class="the-icons col-md-3"><i class="icon_set_1_icon-56"></i> <span class="i-name">icon_set_1_icon-56</span><span class="i-code">0x58</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x59" class="the-icons col-md-3"><i class="icon_set_1_icon-57"></i> <span class="i-name">icon_set_1_icon-57</span><span class="i-code">0x59</span></div>
        <div title="Code: 0x5a" class="the-icons col-md-3"><i class="icon_set_1_icon-58"></i> <span class="i-name">icon_set_1_icon-58</span><span class="i-code">0x5a</span></div>
        <div title="Code: 0x5b" class="the-icons col-md-3"><i class="icon_set_1_icon-59"></i> <span class="i-name">icon_set_1_icon-59</span><span class="i-code">0x5b</span></div>
        <div title="Code: 0x5c" class="the-icons col-md-3"><i class="icon_set_1_icon-60"></i> <span class="i-name">icon_set_1_icon-60</span><span class="i-code">0x5c</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x5d" class="the-icons col-md-3"><i class="icon_set_1_icon-61"></i> <span class="i-name">icon_set_1_icon-61</span><span class="i-code">0x5d</span></div>
        <div title="Code: 0x5e" class="the-icons col-md-3"><i class="icon_set_1_icon-62"></i> <span class="i-name">icon_set_1_icon-62</span><span class="i-code">0x5e</span></div>
        <div title="Code: 0x5f" class="the-icons col-md-3"><i class="icon_set_1_icon-63"></i> <span class="i-name">icon_set_1_icon-63</span><span class="i-code">0x5f</span></div>
        <div title="Code: 0x60" class="the-icons col-md-3"><i class="icon_set_1_icon-64"></i> <span class="i-name">icon_set_1_icon-64</span><span class="i-code">0x60</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x61" class="the-icons col-md-3"><i class="icon_set_1_icon-65"></i> <span class="i-name">icon_set_1_icon-65</span><span class="i-code">0x61</span></div>
        <div title="Code: 0x62" class="the-icons col-md-3"><i class="icon_set_1_icon-66"></i> <span class="i-name">icon_set_1_icon-66</span><span class="i-code">0x62</span></div>
        <div title="Code: 0x63" class="the-icons col-md-3"><i class="icon_set_1_icon-67"></i> <span class="i-name">icon_set_1_icon-67</span><span class="i-code">0x63</span></div>
        <div title="Code: 0x64" class="the-icons col-md-3"><i class="icon_set_1_icon-68"></i> <span class="i-name">icon_set_1_icon-68</span><span class="i-code">0x64</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x65" class="the-icons col-md-3"><i class="icon_set_1_icon-69"></i> <span class="i-name">icon_set_1_icon-69</span><span class="i-code">0x65</span></div>
        <div title="Code: 0x66" class="the-icons col-md-3"><i class="icon_set_1_icon-70"></i> <span class="i-name">icon_set_1_icon-70</span><span class="i-code">0x66</span></div>
        <div title="Code: 0x67" class="the-icons col-md-3"><i class="icon_set_1_icon-71"></i> <span class="i-name">icon_set_1_icon-71</span><span class="i-code">0x67</span></div>
        <div title="Code: 0x68" class="the-icons col-md-3"><i class="icon_set_1_icon-72"></i> <span class="i-name">icon_set_1_icon-72</span><span class="i-code">0x68</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x69" class="the-icons col-md-3"><i class="icon_set_1_icon-73"></i> <span class="i-name">icon_set_1_icon-73</span><span class="i-code">0x69</span></div>
        <div title="Code: 0x6a" class="the-icons col-md-3"><i class="icon_set_1_icon-74"></i> <span class="i-name">icon_set_1_icon-74</span><span class="i-code">0x6a</span></div>
        <div title="Code: 0x6b" class="the-icons col-md-3"><i class="icon_set_1_icon-75"></i> <span class="i-name">icon_set_1_icon-75</span><span class="i-code">0x6b</span></div>
        <div title="Code: 0x6c" class="the-icons col-md-3"><i class="icon_set_1_icon-76"></i> <span class="i-name">icon_set_1_icon-76</span><span class="i-code">0x6c</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x6d" class="the-icons col-md-3"><i class="icon_set_1_icon-77"></i> <span class="i-name">icon_set_1_icon-77</span><span class="i-code">0x6d</span></div>
        <div title="Code: 0x6e" class="the-icons col-md-3"><i class="icon_set_1_icon-78"></i> <span class="i-name">icon_set_1_icon-78</span><span class="i-code">0x6e</span></div>
        <div title="Code: 0x6f" class="the-icons col-md-3"><i class="icon_set_1_icon-79"></i> <span class="i-name">icon_set_1_icon-79</span><span class="i-code">0x6f</span></div>
        <div title="Code: 0x70" class="the-icons col-md-3"><i class="icon_set_1_icon-80"></i> <span class="i-name">icon_set_1_icon-80</span><span class="i-code">0x70</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x71" class="the-icons col-md-3"><i class="icon_set_1_icon-81"></i> <span class="i-name">icon_set_1_icon-81</span><span class="i-code">0x71</span></div>
        <div title="Code: 0x72" class="the-icons col-md-3"><i class="icon_set_1_icon-82"></i> <span class="i-name">icon_set_1_icon-82</span><span class="i-code">0x72</span></div>
        <div title="Code: 0x73" class="the-icons col-md-3"><i class="icon_set_1_icon-83"></i> <span class="i-name">icon_set_1_icon-83</span><span class="i-code">0x73</span></div>
        <div title="Code: 0x74" class="the-icons col-md-3"><i class="icon_set_1_icon-84"></i> <span class="i-name">icon_set_1_icon-84</span><span class="i-code">0x74</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x75" class="the-icons col-md-3"><i class="icon_set_1_icon-85"></i> <span class="i-name">icon_set_1_icon-85</span><span class="i-code">0x75</span></div>
        <div title="Code: 0x76" class="the-icons col-md-3"><i class="icon_set_1_icon-86"></i> <span class="i-name">icon_set_1_icon-86</span><span class="i-code">0x76</span></div>
        <div title="Code: 0x77" class="the-icons col-md-3"><i class="icon_set_1_icon-87"></i> <span class="i-name">icon_set_1_icon-87</span><span class="i-code">0x77</span></div>
        <div title="Code: 0x78" class="the-icons col-md-3"><i class="icon_set_1_icon-88"></i> <span class="i-name">icon_set_1_icon-88</span><span class="i-code">0x78</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x79" class="the-icons col-md-3"><i class="icon_set_1_icon-89"></i> <span class="i-name">icon_set_1_icon-89</span><span class="i-code">0x79</span></div>
        <div title="Code: 0x7a" class="the-icons col-md-3"><i class="icon_set_1_icon-90"></i> <span class="i-name">icon_set_1_icon-90</span><span class="i-code">0x7a</span></div>
        <div title="Code: 0x7b" class="the-icons col-md-3"><i class="icon_set_1_icon-91"></i> <span class="i-name">icon_set_1_icon-91</span><span class="i-code">0x7b</span></div>
        <div title="Code: 0x7c" class="the-icons col-md-3"><i class="icon_set_1_icon-92"></i> <span class="i-name">icon_set_1_icon-92</span><span class="i-code">0x7c</span></div>
      </div>
      <div class="row">
        <div title="Code: 0x7d" class="the-icons col-md-3"><i class="icon_set_1_icon-93"></i> <span class="i-name">icon_set_1_icon-93</span><span class="i-code">0x7d</span></div>
        <div title="Code: 0x7e" class="the-icons col-md-3"><i class="icon_set_1_icon-94"></i> <span class="i-name">icon_set_1_icon-94</span><span class="i-code">0x7e</span></div>
        <div title="Code: 0xe800" class="the-icons col-md-3"><i class="icon_set_1_icon-95"></i> <span class="i-name">icon_set_1_icon-95</span><span class="i-code">0xe800</span></div>
        <div title="Code: 0xe801" class="the-icons col-md-3"><i class="icon_set_1_icon-96"></i> <span class="i-name">icon_set_1_icon-96</span><span class="i-code">0xe801</span></div>
      </div>
      <div class="row">
        <div title="Code: 0xe802" class="the-icons col-md-3"><i class="icon_set_1_icon-97"></i> <span class="i-name">icon_set_1_icon-97</span><span class="i-code">0xe802</span></div>
        <div title="Code: 0xe803" class="the-icons col-md-3"><i class="icon_set_1_icon-98"></i> <span class="i-name">icon_set_1_icon-98</span><span class="i-code">0xe803</span></div>
        <div title="Code: 0xe804" class="the-icons col-md-3"><i class="icon_set_1_icon-99"></i> <span class="i-name">icon_set_1_icon-99</span><span class="i-code">0xe804</span></div>
        <div title="Code: 0xe805" class="the-icons col-md-3"><i class="icon_set_1_icon-100"></i> <span class="i-name">icon_set_1_icon-100</span><span class="i-code">0xe805</span></div>
      </div>
    </div>
	
</section><!-- End Section -->
</main><!-- End main -->

	<!-- Footer================================================== -->
	<jsp:include page="common_footer_2.jsp"/>
	<!-- End Footer -->

  </body>
</html>