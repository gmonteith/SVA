.ig
This is the file that is used to create the pdf. The file is written to be used
with groff and the mspdf macro package.
.
To create the pdf from this file ensure you have groff, eqn and pic installed
and then you can run the command below in a terminal from the folder which
contains the file sva-jd.ms.
.
pdfroff -e -p -dpaper=a4 -mspdf --report sva-jd.ms > sva-jd.pdf
..
.EQ
define lm '~mark =~~'
.EN
.EQ
define tf '~~\[tf]~~'
.EN
.
.pdfinfo /Title     Can John Deere be SVA positive in Europe?
.pdfinfo /Author    Graham Monteith
.pdfinfo /Subject   Generating SVA when other companies have a low ROIC
.pdfinfo /Keywords  SVA ROIC Deere AGCO
.
.SH
Can John Deere be SVA positive in Europe?
.LP
I have been thinking about John Deere and their Shareholder Value Added (SVA)
metric after our conversation earlier in the year. I am not sure that it is
easy/possible for Deere to be SVA positive in Europe. I will lay out my reasons
for this bold statement using some figures from the 2019 annual reports of both
Deere and AGCO. The figures I have selected to use for my calculations are
imperfect for a number of reasons:
.IP \(bu
My interest in this problem is cursory as opposed to necessary.
.IP \(bu
I do not have the time to trawl the 10K reports of both companies to establish
more representative figures.
.IP \(bu
The concept I am trying to convey can be demonstrated with approximate numbers
even if it can be argued that the numbers are deficient. 
.LP
The relevant pages of the 2019 annual reports of both companies will be
provided as an accompaniment to this document. (I have not included CNH in my
analysis as the holding company includes the commercial truck sales and I have
no inclination to try and untangle the agricultural business from the
consolidated accounts. I will however make the point that CNH has an
adjusted\(dg 
.FS
\(dg I don't know what changes from the reported figures are conveyed by the
innocuous word \fIadjusted\fP. Typically \fIadjusted\fP would refer to
\fIone-off\fP charges or \fIextraordinary\fP items but this classification is
open to interpretation and it is not uncommon that items which are in reality
the cost of past mistakes are classified as \fIextraordinary\fP and then
removed from the reported figures during the adjustment process to present more
pleasing numbers.
.FE
earnings before interest and tax (EBIT) target of 7.2% for 2019. There has been
a steady increase in the adjusted EBIT figures of CNH over the past years. The
figure in 2017 was 5.9% and 2018 7.1%. The EBIT value is important, in this
context, as it is often referred to as the operating profit, presuming the
assets that generated the profit are operating assets. I have presumed that
they are in my comment on CNH, but that may not be entirely the case.)
.
.SH
John Deere and SVA
.LP
John Deere states that SVA is calculated as follows:
.QP
Shareholder Value Added (SVA) - essentially, the difference between operating
profit and the pretax cost of capital\(dd - is a metric used by John Deere to
evaluate business results and measure sustainable performance. To arrive at
SVA, each equipment segment is assessed a pretax cost of assets - generally 12%
of average identifiable operating assets with inventory at standard cost
(believed to more closely approximate the current cost of inventory and the
company's related investment). The financial services segment is assessed a
cost of average equity - approximately 13% pretax (15% in 2018). The amount of
SVA is determined by deducting the asset or equity charge from operating
profit.
.QP
.FS
\(dd This is my footnote and not the footnote of Deere and Company. The cost of
capital is more often than not referred to as the weighted average cost of
capital (WACC) when examining the entire balance sheet of a company.
Calculating the cost of the equity in the WACC is not easy and it is often a
point on which considerable time is both spent and wasted. What should be
understood is that SVA can be increased by reducing the cost of capital as this
reduces the asset charge which is subtracted from the operating profit.  The
easiest way to reduce the cost of capital is to increase the percentage of the
capital structure that is financed with debt as debt is always cheaper than
equity. The second point is that Deere is using a pretax cost of capital as
they are matching the cost of capital to a cash flow that has not been subject
to tax, the operating profit, which is typically close to or the same as the
EBIT.
.FE
.LP
For the purposes of this rather rough and ready comparison we are going to make
the assumption that the \fIincome from operations\fP as presented by AGCO 
is broadly similar to the \fIoperating profit\fP used by Deere.
.
.SH
Operating Margin
.LP
It can seen, in the accompanying pages from the 2019 annual reports, that Deere
has a significantly greater operating margin than AGCO. Deere recorded net
sales of \[Do]23.666 billion and an operating profit of \[Do]2.506 billion to
give an operating margin of 10.59%. AGCO on the other hand reported sales of
\[Do]9.041 billion and operating income of \[Do]348 million to give a margin of
3.85%. Now, there are some problems with these numbers as the numbers from
Deere are for the agriculture and turf divisions and the values for AGCO are
consolidated and therefore include their protein and grain storage businesses.
.KS
AGCO does provide a justification for the downward trajectory in the numbers
from the previous year:
.QP
Income from operations was \[Do]348.1 million in 2019 compared to \[Do]489.0
million in 2018. The decrease in income from operations during 2019 was
primarily the result of non-cash goodwill and other intangible asset impairment
charges recorded during the fourth quarter of 2019 related to our grain storage
and protein production systems operations in our Europe/Middle East ("EME")
region. Excluding the impact of \[Do]176.6 million of non-cash impairment charges,
income from operations during 2019 increased compared to 2018 due to improved
gross profit margins, which largely offset the adverse impact of foreign
currency translation.
.QP
.KE
.LP
As previously stated I have made the convenient and arguably egregious decision
to use the \fIincome from operations\fP, as presented by AGCO, as a proxy for
the \fIoperating profit\fP used by Deere. It can be well argued that these two
numbers are not a good marriage but I am going to work with them all the same
as I am short of time and I am more interested in the broader concept of my
argument than the veracity of numbers at a single point in time.
.LP
Allowing for the expedience of selecting the numbers that I have, it would be
both easy and beneficial to average the results of both companies over 3 or 5
years to get a more realistic measure of the performance and remove some of the
volatility in the numbers from year to year. You could of course compare the
two companies cash flow from operations, in the cash flow statement, which
would remove the problem of the non-cash charges caused by different
depreciation rates and the impairment of both the intangibles and the goodwill.
.LP
The main point to take away is that Deere has an operating margin that is
approximately twice that of AGCO.
.
.SH
SVA & ROIC
.LP
The basic equation for SVA as presented by Deere is:
.EQ
SVA lm Operating ^ profit - ( Operating ^ assets times Cost ^ of ^ assets)
.EN
.sp -0.6v
.EQ
lineup =~~
\[Do]2.506 - (11.860 times 12%)
.EN
.sp -0.6v
.EQ
lineup =~~
\[Do]2.506 - 1.423
.EN
.sp -0.6v
.EQ
lineup =~~
\[Do]1.083 ^ billion
.EN
SVA is an absolute measure of the return and not a ratio. This is useful as it
presents the value created in a given time period in absolute terms, the dollar
in this case. However, it is not possible to compare across companies as
absolute values will obviously be impacted by the scale of the enterprise.
.LP
AGCO does not measure its return in absolute terms but does have a return on
invested capital (ROIC) target, I can not find where it is defined in the short
amount of time I have available. The lack of definition is not too much of a
hindrance in our rough and ready approach as AGCO states that the achieved ROIC
was 7.7% in 2019. We are going to take a leap and define ROIC for our purposes
as:
.EQ
ROIC
lineup =~~
{ Operating ^ income } over { Invested ^ capital }
.EN
We do not know the value of the invested capital, however we can add in the
values we do know and resolve for a rudimentary approximation of the invested
capital\(dg:
.FS
\(dg There is no strict definition for \fIinvested capital\fP and it can be
constructed from either the assets or the liabilities. Typically if approached
from the liabilities it would be:
.EQ
Invested ^ capital =~~
Equity + Long ^term ^ debt + Short ^ term ^ debt - Payables
.EN
The payables are not included as they do not bear interest and you did not
invest the capital. In essence you are financing some of your business with
other peoples money on an interest free basis.
.FE
.EQ
7.7%
lineup =~~
348 over { Invested ^ capital }
.EN
We can now resolve the equation for the invested capital:
.EQ
Invested ^ capital
lineup =~~
348 over 7.7%
.EN
.sp -0.6v
.EQ
lineup =~~
\[Do]4.519\(dd ^ billion
.EN
.FS
\(dd This number is very approximate due to the use of only one year's data in
the numerator and the fact that this reported figure may not necessarily
reflect the profit of the underlying business. You should treat all small
sample sizes with extreme caution!! As previously discussed averaging the
operating income over a number of years would probably give a better indication
of the invested capital and will certainly change the magnitude of the result
but not the conclusions that can be drawn from it.
.FE
We can charge AGCO's invested capital at the cost of capital that Deere uses
and see how much SVA is generated. We will adjust the SVA calculation to
reflect the terms used by AGCO:
.EQ
SVA
lineup =~~
Operating ^ income - (Invested ^ capital times Cost ^ of ^ assets )
.EN
.sp -0.6v
.EQ
lineup =~~
348 - ( 4,519 times 0.12 )
.EN
.sp -0.6v
.EQ
lineup =~~
348 - 542
.EN
.sp -0.6v
.EQ
lineup =~~
-\[Do]194 ^ million
.EN
.KS
SVA and ROIC are closely related and in theory SVA can also be expressed as:
.EQ
SVA
lineup =~~
ROIC - WACC times Invested ^ capital
.EN
.sp -0.6v
.EQ
lineup =~~
7.7% - 12% times 4,519
.EN
.sp -0.6v
.EQ
lineup =~~
-4.3% times 4,519
.EN
.sp -0.6v
.EQ
lineup =~~
-\[Do]194 ^ million
.EN
.KE
What conclusions can we draw from my simple and arguably flawed analysis?
.IP \(bu
Well, we can say with some certainty that if AGCO used a 12% cost of capital
they would not be SVA positive. We can not say with any certainty how negative
the SVA number would be as the figures I have chosen are rather imprecise as we
have previously identified. More realistic numbers may give us more accuracy
but it will not deliver a positive SVA.
.IP \(bu
It is important to note that SVA is simply the excess return over the WACC. As
AGCO's ROIC is below the 12% cost of capital used by Deere the use of more
precision, in our simulation of charging AGCO's assets at a 12% cost of
capital, will only result in a more accurate negative SVA number but not
positive SVA! If SVA is to be positive, the ROIC must exceed the WACC.
.IP \(bu
SVA, as we have shown, is calculated by removing the asset charge from the
operating profit. Deere has, as we previously identified, a greater margin than
AGCO which is a significant source of advantage.
.LP
The last point I want to make is that SVA and profitability are not the same.
You can be profitable and SVA negative the problem is that the share holder can
then argue that they are not being adequately rewarded for the risks they have
undertaken. The distinction SVA is trying to make is between an accounting
profit and an economic profit. Alfred Marshall, the eminent economist, defined
economic profit as a profit above the cost of capital as opposed to the
accounting profit which has a deduction for debt interest but no charge for the
equity capital.
.
.SH
What does this currently mean for Deere's SVA in Europe?
.LP
Deere generates 50% of its profits in the USA where it faces far less
competition than it does in Europe. This manifests itself in significant
pricing power and margin. As of late, Deere's management has been aided in
their ability to increase their prices by the \[Do]30 billion government
stimulus to American farmers. However Europe is a very different landscape and
Deere is not so dominant and can therefore not extract the same amount of
margin.
.LP
AGCO generates 58% of its revenues in Europe where it is often the market
leader with one of its brands or all the brands collectively. If AGCO operates
with a ROIC of 7.7%, which is below Deere's cost of capital, and they are the
dominant force it follows logically that Deere is not going to achieve the same
margins it can in the USA and as we have demonstrated it is going to struggle
to be SVA positive.
.LP
Deere has been working extraordinarily hard to reduce its costs in the hope of
improving the margin in Europe, however this strategy only works on the basis
that the costs in Europe are demonstrably higher than their competitors. It
may be that Deere's European operations have a higher cost structure than the
USA but it is not necessarily possible that the two can be equalised due to
different labour laws, social costs etc.
.LP
It could be argued that Deere should use a lower cost of capital in Europe as
SVA is a management accounting concept so in essence they are creating their
own misery. This creates a philosophical problem as you could then argue that
Deere should sell the European business and return the money to shareholders
and keep only the business that is SVA positive. Obviously this is neither
possible nor desirable for Deere. The European business, even if it is not SVA
positive, is selling units and providing a contribution towards the company's
fixed costs.
.LP
An argument could also be made that 12% is a very high cost of capital in the
current environment where interest rates on 10 year US treasury bonds are ~1%.
Deere has used 12% for its SVA calculation for a longtime. The cost of capital
is built up from the risk free rate which in the case of Deere is probably a
zero coupon 10 year US treasury bond. As the 10 year treasury is the basis of
the calculation to establish the cost of capital and if the yield on the
treasury bond was to fall you would expect Deere's true cost of capital to fall
with it. Deere has used 12% for as long as I can remember (2007) and in that
time the yield on the 10 year treasury has fallen from ~6% to ~1%. The rate
Deere uses for the SVA calculation is of course the prerogative of management
but it could be argued that it does not reflect the \fBcurrent\fP WACC. This is
manifestly true as Deere will have raised bonds over the last decade at
increasingly lower rates of interest thereby reducing the WACC and the interest
burden to the company. We have previously said that you could reduce the WACC
by adding more debt to the balance sheet and are now advocating for reducing
the WACC with the stoke of a pen. I agree that this seems incongruous as one
change results in an actual impact on the indebtedness of the company and the
other is a thought experiment. The philosophical nature of the discussions
required to establish a reasonable WACC mean that there are many good reasons
not to make arbitrary changes to the cost of capital used to calculate SVA:
.IP \(bu
Historical figures would not be comparable with future figures.
.IP \(bu
There could be accusations of manipulating the benchmark the company uses to
measure its performance. If SVA is meant to measure performance over the long
term, changing it for short term gain seems at best expedient and at worst self
serving.
.IP \(bu
Complacency. If the reduction in the cost of capital caused the European
division to become SVA positive without understanding why it was previously
negative it would not drive the division to strive for and achieve better
performance. This prevents the division from understanding the root cause of
the problem and allows a known failing to be papered over when it should be
addressed.
.IP \(bu
If the rate had to be increased in the near future it would result in a
reduction of SVA and make the change look even more cynical.
.IP \(bu
If SVA is designed to ensure the company covers its cost of capital throughout
the business cycle, it makes sense that at certain times it will look out of
step with prevailing rates. The high cost of capital should force the
management to make good investment decisions throughout the economic cycle
resulting in a prosperous company with a robust capital structure.
.LP
On balance it could be justified that over the entire economic cycle of both
ups and downs that 12% probably does reflect the cost of investing in a
cyclical and capital intensive industry. 
.
.SH
What is the medium term outlook in Europe for Deere's SVA?
.LP
My intention in this section is to talk in broad terms about the situation as I
see it and not to run through the myriad risks, opportunities and pitfalls that
could disrupt the agricultural equipment markets. On the information I have
presented it would seem to me that Deere is going to struggle for SVA in
Europe. Firstly, if the US market continues to perform well and Deere continues
to expand its margin in that market the gap between SVA generated in the US and
SVA lost\(dd
.FS
\(dd I am not really convinced that SVA can be lost even if the metric is
trying to convey the opportunity cost for an investor had they deployed that
sum of money (the assets) elsewhere in an investment that yielded the return
expected from the SVA (12%). SVA is after all a management accounting concept
that does not involve the physical movement of cash so any loss is on paper.
Certainly a lack of SVA should focus the attention of management on
understanding and addressing the reasons why a return can not be generated that
is greater than the cost of capital. However, a business can be cash flow
positive, produce an accounting profit and be SVA negative. This means that the
SVA negative company could fund its debt obligations, pay dividends and invest
in new products whilst the management argues about why the company is SVA
negative. I would agree that a shareholder could take their money and invest it
elsewhere to achieve a better risk adjusted reward but they do not immediately
lose money because a company is SVA negative. If a company operates below its
cost of capital for long periods of time you would expect the shareholders to
lose patience and desert the ship in due course. This would result,
theoretically, in a collapse in the share price and the demise of the
enterprise. In the current, low interest rate, environment a lack of cash flow,
operating profit or viable products has not hindered some companies from
delivering large capital gains to the shareholders. Lower discount rates mean
that cash flows far in the future have a greater present value than they would
historically have had and investors are less concerned about immediate cash
flows if very large (and possibly imaginary) cash flows can be expected in some
flexible and indeterminate future period.
.FE
in Europe will continue to expand putting more and more pressure on the
European office to find a solution to the negative SVA.
.LP
Deere has good products, continues to innovate and leads the way with its Smart
Industrial strategy and distribution network. This is an opportunity for Deere
to gain market share in all countries, increase SVA and move away from the
chasing pack. The future, of course, also provides an opportunity to stumble.
However, on the whole, Deere has previously navigated the vagaries of the
future well and I don't believe the management to be less competent now than it
has been in the past.
.LP
It maybe the case that AGCO, CNH, and the plethora of other manufacturers, make
progress in the US market constraining Deere's margin thereby reducing the gap
in SVA between Europe and the USA. I don't think this is an easy thing for
Deere's competition to achieve, however, the large potential market and margins
on offer mean that Deere can expect to be under constant attack in its home
market.
.LP
Finally, as I mentioned at the beginning of this document CNH has been
improving their EBIT margin and AGCO has been improving their ROIC. This should
mean that slowly the margins in Europe are expanding for the large agricultural
equipment manufacturers. This means that Deere's SVA position in Europe should
improve, without intervention, as its competitors increase their margin. I am
not advocating lethargy as a strategy but there may be favourable winds for
Deere's European office and their SVA conundrum.
.LP
It must be a source of frustration for Deere that they are not able to gain the
dominance in the European market that they enjoy in the USA. In the same way
that it must be a source of frustration for AGCO that they can not make headway
in the USA with their brands from Europe. It would appear that the Europeans
like their European brands and the Americans like their American brands.
.
.SH
Is this situation found in other industries?
.LP
Yes. An investor in the US banking sector over the past decade would have had a
reassuringly positive return and an investor in the European banking sector
would have had a disappointingly negative return. The reason for the markedly
different returns is the very different landscape that US banks and European
banks operate in. The European banks have had to deal with the crisis of
confidence in the Euro, the possibility of default by some of its members and
Brexit to name a few headwinds that have not been faced by US banks.
.LP
The purpose of the short discourse on the banking sector was to emphasise that
different regions have different markets and it is not assured that each market
will deliver the same returns for reasons inside and outside of your control.
.
.KS
.SH
The SVA framework
.LP
Below is a flow chart from Alfred Rappaport's book "Creating Shareholder Value."
.PS
.ps 8
E1: ellipse "Operating"
A1: arrow up 0.3 at E1.n
VD2: box "Sales Growth" "Operating Profit Margin" "Income Tax rate" \
wid 1.2 ht 0.6
move left 0.2 at VD2.w
VD1: box "Value Growth" "Duration" wid 0.9 ht 0.6
move left 0.775 at VD1.w
box invis "VALUE" ljust "DRIVERS" ljust wid 0.1

move left 2.1 at E1.w
box invis "MANAGEMENT" ljust "DECISIONS" ljust wid 0.1

move right 0.7 at E1.e
E2: ellipse "Investment"
A2: arrow up 0.3 at E2.n
VD3: box "Working Capital" "Fixed Capital" wid 1.2 ht 0.6

move right 0.6 at E2.e
E3: ellipse "Financing"
A3: arrow up 0.3 at E3.n
VD4: box "Cost of Capital" wid 0.9 ht 0.6

LU1: line up 0.2 at VD2.n
AU1: arrow up 0.6 at LU1.e 

VC1: box "Cash Flow from" "Operations" wid 0.9 with .s at AU1.end
LU6: line up 0.2 at VC1.n
LD1: line <- down  0.3 at 1/2 <VC1.s,VC1.sw> 
LD2: line <- down  0.3 at 1/2 <VC1.s,VC1.se> 
move left 2.025 at VC1.w
box invis "VALUATION" ljust "COMPONENTS" ljust wid 0.1

LU2: line up 0.2 at VD1.n
LR1: line right from LU2.end to LD1.end

LU3: line up 0.2 at VD3.n
LL1: line left from LU3.end to LD2.end

move right 0.4 at VC1.e
VC2: box "Discount" "Rate" wid 0.9
LU7: line up 0.2 at VC2.n
LD3: line <- down  0.3 at VC2.s
move up 0.6 at VC2.n
CO1: box "SVA"
AU2: arrow from LU7.end to CO1.s 
LD4: line <- down  0.3 at 1/2 <CO1.s,CO1.sw> 
LD5: line <- down  0.3 at 1/2 <CO1.s,CO1.se> 

LU4: line up 0.3 at VD4.n
LL2: line left from LU4.end to LD3.end

move right 0.4 at VC2.e
VC3: box "Debt" wid 0.9
LU8: line up 0.2 at VC3.n
LR2: line <- right 0.35 at VC3.e

LR3: line right 0.6 at 1/2 <A3.c,A3.e> 
LU5: line up from LR3.end to LR2.end

LR4: line from LU6.end to LD4.end
LL3: line from LU8.end to LD5.end

move right at CO1.e
CO2: box "Dividends" "Capital Gains"
box invis "Shareholder Return" with .s at last box.n wid 1.0 ht 0.15
arrow from CO1.e to CO2.w

move left 3.4 at CO1.w
box invis "CORPORATE OBJECTIVE" ljust  wid 0.1

.PE
.KE
The flow chart shows the main drivers of SVA and how management decisions
impact SVA. It can be argued that for the actions of management to positively
affect SVA they must achieve one of the following:
.IP \(bu 3
Increase the cash flow from existing assets through sales growth or operating
margin. A reduction in tax will obviously increase the net cash flow but most
operating decisions are made by examining operating cash flow or EBIT which is
a pretax cash flow. However, many firms move offices and create subsidiaries to
benefit from tax rates in different jurisdictions.
.IP \(bu 3
Investment in assets which have expected returns greater than the cost of
capital.
.IP \(bu 3
Increase the growth rate during the excess return phase. I have not covered the
logic behind this but the basic rationale is that over time competition drives
all returns in an industry towards the cost of capital at which point the
company is SVA neutral.
.IP \(bu 3
Lengthen the period of excess returns. This is the period where the returns
exceed the cost of capital.
.IP \(bu 3
Reduce the cost of capital.
.LP
If you are excited enough to want to know more I have been writing up my
thoughts and publishing them on Github:
.pdfhref W https://github.com/gmonteith/farm-finance
