<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="calendar" class="fc fc-bootstrap4 fc-ltr">
		<div class="fc-toolbar fc-header-toolbar">
			<div class="fc-left">
				<h2>January 2024</h2>
			</div>
			<div class="fc-right">
				<button type="button" class="fc-today-button btn btn-primary disabled" disabled="">today</button>
				<div class="btn-group">
					<button type="button" class="fc-prev-button btn btn-primary" aria-label="prev">
						<span class="fa fa-chevron-left"></span>
					</button>
					<button type="button" class="fc-next-button btn btn-primary" aria-label="next">
						<span class="fa fa-chevron-right"></span>
					</button>
				</div>
			</div>
			<div class="fc-center">
				<div class="btn-group">
					<button type="button" class="fc-month-button btn btn-primary active">month</button>
					<button type="button" class="fc-agendaWeek-button btn btn-primary ">week</button>
					<button type="button" class="fc-agendaDay-button btn btn-primary ">day</button>
				</div>
			</div>
			<div class="fc-clear">
			</div>
		</div>
		<div class="fc-view-container" style="">
			<div class="fc-view fc-month-view fc-basic-view" style="">
				<table class="table-bordered">
					<thead class="fc-head">
						<tr>
							<td class="fc-head-container ">
								<div class="fc-row table-bordered">
									<table class="table-bordered">
										<thead>
											<tr>
												<th class="fc-day-header  fc-sun"><span>Sun</span></th>
												<th class="fc-day-header  fc-mon"><span>Mon</span></th>
												<th class="fc-day-header  fc-tue"><span>Tue</span></th>
												<th class="fc-day-header  fc-wed"><span>Wed</span></th>
												<th class="fc-day-header  fc-thu"><span>Thu</span></th>
												<th class="fc-day-header  fc-fri"><span>Fri</span></th>
												<th class="fc-day-header  fc-sat"><span>Sat</span></th>
											</tr>
										</thead>
									</table>
								</div>
							</td>
						</tr>
					</thead>
					<tbody class="fc-body">
						<tr>
							<td class="">
								<div class="fc-scroller fc-day-grid-container" style="overflow: hidden; height: 695.667px;"><div class="fc-day-grid fc-unselectable"><div class="fc-row fc-week table-bordered" style="height: 115px;"><div class="fc-bg"><table class="table-bordered"><tbody><tr><td class="fc-day  fc-sun fc-other-month fc-past" data-date="2023-12-31"></td><td class="fc-day  fc-mon fc-past" data-date="2024-01-01"></td><td class="fc-day  fc-tue fc-past" data-date="2024-01-02"></td><td class="fc-day  fc-wed fc-past" data-date="2024-01-03">
							</td>
							<td class="fc-day  fc-thu fc-past" data-date="2024-01-04"></td>
							<td class="fc-day  fc-fri fc-past" data-date="2024-01-05"></td>
							<td class="fc-day  fc-sat fc-past" data-date="2024-01-06"></td>
						</tr>
					</tbody>
				</table>
			</div>
		<div class="fc-content-skeleton">
			<table>
				<thead>
					<tr>
						<td class="fc-day-top fc-sun fc-other-month fc-past" data-date="2023-12-31"><span class="fc-day-number">31</span></td><td class="fc-day-top fc-mon fc-past" data-date="2024-01-01"><span class="fc-day-number">1</span></td>
						<td class="fc-day-top fc-tue fc-past" data-date="2024-01-02"><span class="fc-day-number">2</span></td>
						<td class="fc-day-top fc-wed fc-past" data-date="2024-01-03"><span class="fc-day-number">3</span></td>
						<td class="fc-day-top fc-thu fc-past" data-date="2024-01-04"><span class="fc-day-number">4</span></td>
						<td class="fc-day-top fc-fri fc-past" data-date="2024-01-05"><span class="fc-day-number">5</span></td>
						<td class="fc-day-top fc-sat fc-past" data-date="2024-01-06"><span class="fc-day-number">6</span></td>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
<div class="fc-row fc-week table-bordered" style="height: 115px;">
	<div class="fc-bg"><table class="table-bordered">
		<tbody>
			<tr>
				<td class="fc-day  fc-sun fc-past" data-date="2024-01-07"></td>
				<td class="fc-day  fc-mon fc-past" data-date="2024-01-08"></td>
				<td class="fc-day  fc-tue fc-past" data-date="2024-01-09"></td>
				<td class="fc-day  fc-wed fc-past" data-date="2024-01-10"></td>
				<td class="fc-day  fc-thu fc-past" data-date="2024-01-11"></td>
				<td class="fc-day  fc-fri fc-today alert alert-info" data-date="2024-01-12"></td>
				<td class="fc-day  fc-sat fc-future" data-date="2024-01-13"></td>
			</tr>
		</tbody>
	</table>
</div>
<div class="fc-content-skeleton">
	<table>
		<thead>
			<tr>
				<td class="fc-day-top fc-sun fc-past" data-date="2024-01-07">
					<span class="fc-day-number">7</span>
				</td>
				<td class="fc-day-top fc-mon fc-past" data-date="2024-01-08">
					<span class="fc-day-number">8</span>
				</td>
				<td class="fc-day-top fc-tue fc-past" data-date="2024-01-09">
					<span class="fc-day-number">9</span>
				</td>
				<td class="fc-day-top fc-wed fc-past" data-date="2024-01-10">
					<span class="fc-day-number">10</span>
				</td><td class="fc-day-top fc-thu fc-past" data-date="2024-01-11">
					<span class="fc-day-number">11</span>
				</td>
				<td class="fc-day-top fc-fri fc-today alert alert-info" data-date="2024-01-12">
					<span class="fc-day-number">12</span>
				</td>
				<td class="fc-day-top fc-sat fc-future" data-date="2024-01-13">
					<span class="fc-day-number">13</span>
				</td>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</tbody>
	</table>
</div>
</div>
<div class="fc-row fc-week table-bordered" style="height: 115px;">
	<div class="fc-bg">
		<table class="table-bordered">
			<tbody>
				<tr>
					<td class="fc-day  fc-sun fc-future" data-date="2024-01-14"></td>
					<td class="fc-day  fc-mon fc-future" data-date="2024-01-15"></td>
					<td class="fc-day  fc-tue fc-future" data-date="2024-01-16"></td>
					<td class="fc-day  fc-wed fc-future" data-date="2024-01-17"></td>
					<td class="fc-day  fc-thu fc-future" data-date="2024-01-18"></td>
					<td class="fc-day  fc-fri fc-future" data-date="2024-01-19"></td>
					<td class="fc-day  fc-sat fc-future" data-date="2024-01-20"></td>
				</tr>
			</tbody>
		</table>
	</div>
	<div class="fc-content-skeleton">
		<table>
			<thead>
				<tr>
					<td class="fc-day-top fc-sun fc-future" data-date="2024-01-14">
						<span class="fc-day-number">14</span>
					</td>
					<td class="fc-day-top fc-mon fc-future" data-date="2024-01-15">
						<span class="fc-day-number">15</span>
					</td>
					<td class="fc-day-top fc-tue fc-future" data-date="2024-01-16">
						<span class="fc-day-number">16</span>
					</td>
					<td class="fc-day-top fc-wed fc-future" data-date="2024-01-17">
						<span class="fc-day-number">17</span>
					</td>
					<td class="fc-day-top fc-thu fc-future" data-date="2024-01-18">
						<span class="fc-day-number">18</span>
					</td>
					<td class="fc-day-top fc-fri fc-future" data-date="2024-01-19">
						<span class="fc-day-number">19</span>
					</td>
					<td class="fc-day-top fc-sat fc-future" data-date="2024-01-20">
						<span class="fc-day-number">20</span>
					</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
<div class="fc-row fc-week table-bordered" style="height: 115px;">
	<div class="fc-bg"><table class="table-bordered">
		<tbody>
			<tr>
				<td class="fc-day  fc-sun fc-future" data-date="2024-01-21"></td>
				<td class="fc-day  fc-mon fc-future" data-date="2024-01-22"></td>
				<td class="fc-day  fc-tue fc-future" data-date="2024-01-23"></td>
				<td class="fc-day  fc-wed fc-future" data-date="2024-01-24"></td>
				<td class="fc-day  fc-thu fc-future" data-date="2024-01-25"></td>
				<td class="fc-day  fc-fri fc-future" data-date="2024-01-26"></td>
				<td class="fc-day  fc-sat fc-future" data-date="2024-01-27"></td>
			</tr>
		</tbody>
	</table>
</div>
<div class="fc-content-skeleton">
	<table>
		<thead>
			<tr>
				<td class="fc-day-top fc-sun fc-future" data-date="2024-01-21">
					<span class="fc-day-number">21</span>
				</td>
				<td class="fc-day-top fc-mon fc-future" data-date="2024-01-22">
					<span class="fc-day-number">22</span>
				</td>
				<td class="fc-day-top fc-tue fc-future" data-date="2024-01-23">
					<span class="fc-day-number">23</span>
				</td>
				<td class="fc-day-top fc-wed fc-future" data-date="2024-01-24">
					<span class="fc-day-number">24</span>
				</td>
				<td class="fc-day-top fc-thu fc-future" data-date="2024-01-25">
					<span class="fc-day-number">25</span>
				</td>
				<td class="fc-day-top fc-fri fc-future" data-date="2024-01-26">
					<span class="fc-day-number">26</span>
				</td>
				<td class="fc-day-top fc-sat fc-future" data-date="2024-01-27">
					<span class="fc-day-number">27</span>
				</td>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			</tbody>
		</table>
	</div>
</div>
<div class="fc-row fc-week table-bordered" style="height: 115px;">
	<div class="fc-bg">
		<table class="table-bordered">
			<tbody>
				<tr>
				<td class="fc-day  fc-sun fc-future" data-date="2024-01-28"></td>
				<td class="fc-day  fc-mon fc-future" data-date="2024-01-29"></td>
				<td class="fc-day  fc-tue fc-future" data-date="2024-01-30"></td>
				<td class="fc-day  fc-wed fc-future" data-date="2024-01-31"></td>
				<td class="fc-day  fc-thu fc-other-month fc-future" data-date="2024-02-01"></td>
				<td class="fc-day  fc-fri fc-other-month fc-future" data-date="2024-02-02"></td>
				<td class="fc-day  fc-sat fc-other-month fc-future" data-date="2024-02-03"></td></tr></tbody></table></div><div class="fc-content-skeleton"><table><thead><tr><td class="fc-day-top fc-sun fc-future" data-date="2024-01-28"><span class="fc-day-number">28</span></td><td class="fc-day-top fc-mon fc-future" data-date="2024-01-29"><span class="fc-day-number">29</span></td><td class="fc-day-top fc-tue fc-future" data-date="2024-01-30"><span class="fc-day-number">30</span></td><td class="fc-day-top fc-wed fc-future" data-date="2024-01-31"><span class="fc-day-number">31</span></td><td class="fc-day-top fc-thu fc-other-month fc-future" data-date="2024-02-01"><span class="fc-day-number">1</span></td><td class="fc-day-top fc-fri fc-other-month fc-future" data-date="2024-02-02"><span class="fc-day-number">2</span></td><td class="fc-day-top fc-sat fc-other-month fc-future" data-date="2024-02-03"><span class="fc-day-number">3</span></td></tr></thead><tbody><tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr></tbody></table></div></div><div class="fc-row fc-week table-bordered" style="height: 120px;"><div class="fc-bg"><table class="table-bordered"><tbody><tr><td class="fc-day  fc-sun fc-other-month fc-future" data-date="2024-02-04"></td><td class="fc-day  fc-mon fc-other-month fc-future" data-date="2024-02-05"></td><td class="fc-day  fc-tue fc-other-month fc-future" data-date="2024-02-06"></td><td class="fc-day  fc-wed fc-other-month fc-future" data-date="2024-02-07"></td><td class="fc-day  fc-thu fc-other-month fc-future" data-date="2024-02-08"></td><td class="fc-day  fc-fri fc-other-month fc-future" data-date="2024-02-09"></td><td class="fc-day  fc-sat fc-other-month fc-future" data-date="2024-02-10"></td></tr></tbody></table></div><div class="fc-content-skeleton"><table><thead><tr><td class="fc-day-top fc-sun fc-other-month fc-future" data-date="2024-02-04"><span class="fc-day-number">4</span></td><td class="fc-day-top fc-mon fc-other-month fc-future" data-date="2024-02-05"><span class="fc-day-number">5</span></td><td class="fc-day-top fc-tue fc-other-month fc-future" data-date="2024-02-06"><span class="fc-day-number">6</span></td><td class="fc-day-top fc-wed fc-other-month fc-future" data-date="2024-02-07"><span class="fc-day-number">7</span></td><td class="fc-day-top fc-thu fc-other-month fc-future" data-date="2024-02-08"><span class="fc-day-number">8</span></td><td class="fc-day-top fc-fri fc-other-month fc-future" data-date="2024-02-09"><span class="fc-day-number">9</span></td><td class="fc-day-top fc-sat fc-other-month fc-future" data-date="2024-02-10"><span class="fc-day-number">10</span></td></tr></thead><tbody><tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr></tbody></table></div></div></div></div></td></tr></tbody></table></div></div></div>
</body>
</html>