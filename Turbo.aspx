<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Turbo.aspx.cs" Inherits="PersonalWebsiteTrial.Turbo" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
        <div class="container marketing">
            <hr class="featurett-divider">
            <div class="row featurette">
                <div class="col-lg-12">
                    <h2 class="featurette-heading">Development of a Microcontroller-Controlled System for Monitoring the Operating Speed and Temperature of 
                    Turbos and Performing Analysis on the Status of Turbo and Main Engines in Locomotives (TOK Paper)</h2>
                    <p class="lead">In summary</p>
                    <p class="lead">Turbo failures in locomotives are a common occurrence and when left undetected, they can lead to significant damages. 
                    These damages also affect the main engine. The turbo condition analysis aims to prevent potential failures in the turbo, thereby mitigating 
                    diesel engine malfunctions. The system is designed to monitor turbo parameters in real-time using sensors and determine turbo efficiency 
                    coefficients or percentages.</p><br />
                    <p class="lead">Abstract</p>
                    <p class="lead">On our Project we are aiming to monitor a locomotive turbocharger parameters by using sensors. Our aimed turbocharger is 
                    called as hybrid type and very complecated when it is compared with conventional egzhost boosted ones. On our monitoring, we are planning 
                    to assign an efficiency to turbocharger in terms of persentage. According to our researches about efficiency of turbochargers, we have been 
                    informed that, even one percent of increasing the efficiency reduce the fuel consumption 0,6-0,8%. </p><br />
                    <p class="lead">1.Introduction</p>  
                    <p class="lead">Damage occurring in turbos, when not detected in time, can lead to turbo failure and subsequent damage to the main engine. 
                    This damage incurs significant maintenance costs. There was a need for a system design to monitor the operation and analyze the working 
                    conditions of turbochargers, primarily in diesel locomotives under the auspices of TCDD, as well as those used abroad. With the designed system, 
                    it becomes possible to prevent potential failures through turbo condition analysis.</p>
                    <p class="lead">2.Turbo Structure, Fundamentals of the Turbo System, and Turbo Duties</p> 
                    <p class="lead">The turbo system is a forced induction system in internal combustion engines. In this system, gases taken from the exhaust 
                    manifold rotate the turbine in the turbocharger. This turbine drives the air pump. The revolutions of turbo engines can reach up to 150,000 rpm. 
                    Therefore, turbo engines are approximately 30 times faster than regular engines. The clear path to extracting more power from an engine is to 
                    increase the air-fuel mixture entering the combustion chamber. One way to do this is by increasing the cylinder volume (by changing the cylinders 
                    through a machining process). Another way is through the simpler turbo system.
                    The best way to achieve maximum power from an engine is to deliver the maximum fuel and air mixture to the cylinders. This process is the number 
                    one rule for enhancing an engine's power. One way to do this is by increasing the cylinder bores (e.g., 6000 cc engines). Technologies like 
                    turbochargers make this easier and more convenient. Turbochargers aim to provide power even from small cylinders by supplying the engine with 
                    excess air and fuel mixture. Turbochargers can generate power ranging from 0.4 bar to 2.0 bar. Considering that atmospheric pressure is typically 
                    1.014 bar, turbochargers apply 50% to 100% more pressure to the engine than what is present in the atmosphere. This translates to a 50% increase 
                    in power. However, there are some factors that prevent the engine from fully utilizing this power increase. The presence of a turbine at the exhaust 
                    outlet increases exhaust back pressure, making it difficult for the engine to expel exhaust gases fully, resulting in power losses. Additionally, 
                    the system will require more fuel. A turbocharger cannot deliver more fuel to the cylinders; this is the job of the engine's operating system. 
                    Besides the operating system, a fuel pump capable of delivering more fuel than the original fuel pump is also needed.
                    The role of the turbocharger is to increase performance by delivering more cold air to the engine. Cold air is denser than hot air in the engine, so 
                    the denser the air entering the engine, the more intense the combustion inside. This leads to an increase in power and torque. This is why cars 
                    perform better in cold weather. The turbocharger increases performance by delivering more cold air to the engine.</p> 
                    <p class="lead">3.The Structure, Working Principle, and Precautions While Using a Turbocharger</p> 
                    <p class="lead">A turbocharger can be defined as a supercharger that operates using exhaust gas. Instead of deriving power from belts and gears like 
                    a conventional supercharger, it harnesses the pressure of exhaust gas. When the air-fuel mixture in the combustion chamber ignites, it turns into gas 
                    and is pushed toward the exhaust manifold through the exhaust valves. At this stage, the pressure of the gas going to the exhaust spins the turbine 
                    blades along its path. Thanks to this directional blade, a significant portion of the gas enters the turbine.
                    Once the turbine is filled with pressurized gas, the compressor blade on the opposite side also begins to rotate due to the pressure. It sprays the 
                    gas in a pressurized manner onto the clean air taken from outside and entering the intake manifold, increasing the total density and pressure of the 
                    incoming air by about 50% more than normal. This allows for a much more powerful explosion when the incoming air is ignited with fuel. Similar to a 
                    supercharger, the turbocharger also requires the engine compression ratio to be kept lower than that of atmospheric engines. Otherwise, the engine 
                    will quickly wear out due to high pressure, and there is a risk of engine detonation under heavy load. Turbocharger installation should be carried 
                    out by adjusting the engine's pistons and, if necessary, other components accordingly. The possibility of withstanding an increase in power of up to 
                    50% may require the weak transmission system to be replaced as well (Figure-1).</p> 
                    <img class="featurette-image img-responsive center-block" src="Images/m1a.jpg" width="300" height="400">
                    <br /><p class="lead">In Figure-1, the red line represents the exhaust line. The dark blue line is the air intake line, and the light blue represents 
                    the cooled air coming out of the intercooler.
                    <br />The functions of the numbered expressions in the structure of the Turbocharger (Figure-1) are as follows:<br />
                    1.Air intake, air sucked in by the turbine and pressurized<br />
                    2.Passage of high-pressure air to the intercooler<br />
                    3.Cooling of the air in the intercooler<br />
                    4.Entry of cooled air into the cylinder for combustion<br />
                    5.Mixture of fuel with air, combustion, and expulsion from the cylinder (exhaust process)<br />
                    6.Entry of exhaust gases into the turbine<br />
                    7.Rotation of the turbine by the exhaust gases and exiting the system<br />
                    Another aspect to be mindful of when using turbocharged engines is allowing a brief period of idling after locomotives operate at high speeds 
                    before shutting down the engine. This allows the turbine to cool down and empty. Otherwise, during the circulation of gas, some gas may be 
                    trapped inside without the turbine emptying, which can significantly damage the turbocharger over time. Turbocharger applications impose much 
                    greater loads and higher temperatures on the engine. Therefore, the implementation of intercoolers or other cooling methods should not be 
                    overlooked [3].</p> 
                    <p class="lead">4. Supercharger Structure, Operating Principle, Advantages, and Disadvantages</p> 
                    <p class="lead">Supercharger is a simple compressor designed to forcefully push air into the engine in a pressurized manner. There are two 
                    different applications for superchargers. It can be mounted between the intake manifold and the throttle body, or in front of the throttle 
                    body inlet. If mounted between the intake manifold and the throttle body, adjusting the fuel flow without mechanical changes to the injection 
                    system is possible. This is generally a more practical system preferred even in racing cars. If the supercharger is mounted in front of the 
                    throttle body, higher fuel pressure than normal will be required to meet the incoming pressurized air.
                    The compressor inside the supercharger gets its power from the engine belts and gears. This operating system requires more power compared to 
                    turbocharging. Additionally, to prevent quick wear and tear on the engine due to the compression it provides, the engine compression ratio must 
                    be reduced by changing the pistons. From two engines with the same cylinder volume and the same combustion chambers, the engine with the 
                    supercharger applied will operate with greater compression within the same size. Therefore, it will consume more fuel. However, it won't be able 
                    to deliver as high power output as in turbocharger applications [4].
                    In turbocharger applications, the return of burnt gases and filling the turbine is necessary for the turbo to kick in. In supercharger applications, 
                    there's no need for the time and engine speed required for the turbo to activate. The supercharger, opening as soon as the gas pedal is first 
                    pressed, will show its power from the lowest speed onward.</p>
                    <p class="lead">5. Development of a Microcontroller-Controlled Turbo and Main Engine Condition Analysis System that Measures the Operating Speed 
                    and Temperature of Turbos Located in Locomotives Using Sensors</p> 
                    <p class="lead">Turbos located in locomotives are frequently reported as problematic equipment. There are two types of turbos: hybrid turbo and 
                    conventional turbo [5]. When damages to turbos go unnoticed, turbo failure can also cause damage to the main engine. This damage results in 
                    significant maintenance costs. A system design was required to enable the monitoring and analysis of turbocharger operation status, especially for 
                    diesel locomotives used by TCDD and also those used abroad. With this system, potential faults that may occur during turbo status analysis can be 
                    prevented, thereby avoiding possible turbo malfunctions. Additionally, this system helps prevent potential faults in the turbo, which could affect 
                    the diesel engine [1]. Hence, potential faults that may occur in the diesel engine can also be prevented (Figure-1).
                    <br />The features in the study include:<br />
                    - Turbo speed,<br />
                    - Turbo housing temperature,<br />
                    - Exhaust temperature detection and monitoring, <br />
                    - Measurement of turbo oil pressure,<br />
                    - Processing of sensor-collected data on the microcontroller, transmitting signals and information to relevant individuals via LCD screen and 
                    simultaneously to the cloud via 3G (Figure-1).</p>
                    <br /> <img class="featurette-image img-responsive center-block" src="Images/m1c.jpg" width="240" height="160">
                    <br /> <p class="lead">By monitoring the turbocharger's operating condition with sensors, potential malfunctions in the turbocharger can be detected 
                    in advance. For this purpose, it is important to determine the values to be measured and monitored by sensors. The sensors included in our system will 
                    monitor the operating condition of the turbocharger regarding potential types of malfunctions. 60-75% of turbocharger malfunctions are caused by factors 
                    such as external objects damaging the turbocharger, overheating, excessive speed, inadequate or improper turbo lubrication. Therefore, in this study, 
                    the turbocharger's speed, temperature, and oil pressure will be monitored to alert the user in case of potential turbocharger malfunction. Additionally, 
                    this study output will prioritize maintenance for turbos undergoing periodic maintenance, providing information for maintenance scheduling and creating a 
                    maintenance calendar. The information measured by the sensor and conveyed to the engineer is also transmitted to relevant personnel via remote access 
                    through a cloud system. Firstly, documents about turbochargers were reviewed to investigate the systematics. By examining the occurrence of turbocharger 
                    malfunctions and solution recommendations, the data to be controlled within the scope of preventive maintenance system was determined. For the sensors placed 
                    in the developed system, sensor types and parameters affecting the sensor's operation were identified.
                    In the development of sensor design, the structure of the turbocharger was examined, and the most challenging working conditions were calculated. Sensor 
                    parameters were designed according to these challenging working conditions. Sensors available in the market for measuring speed, temperature, and oil pressure 
                    were examined, and sensors suitable for the designed criteria were procured. When it came to the development of microprocessor and monitoring system design, 
                    the signals from the sensors were processed in the CPU. Coding was carried out in the CPU according to the algorithms and scenarios created in the system. Alerts 
                    were set to be triggered when the values of turbo speed, temperature, and oil pressure deviated from the specified nominal operating conditions. Additionally, 
                    the information from the sensors was stored, allowing for retrospective data viewing. The monitoring system was evaluated in two stages. In the first stage of 
                    monitoring, the operator panel was designed, and warning signals were generated to alert the engineer. The warning signals defined in the CPU were assigned as 
                    variables in the operator panel, ensuring that the engineer is actively alerted in case of a warning. The second stage of monitoring aimed to establish remote 
                    access through a communication system. Determining the parameters of the communication system, configuring it, and transmitting the data from the CPU to authorized 
                    remote users through the communication systems enabled the monitoring of the system, viewing of warning messages, and tracking of historical record information in 
                    real-time. The system was configured as a whole. Within the scope of prototype development and testing, the software was tested by varying the input voltage through 
                    an adjustable power supply for the sensor inputs assigned to the CPU. The operation of the communication system and operator panel system was also tested through 
                    software tests. Due to the lack of sufficient infrastructure regarding turbos within TCDD, the test activities were conducted at a company in the United States 
                    specializing in turbo maintenance and repair. Our sensors were placed in the test unit in the US (Figure-2). After the assembly of the system, the system testing 
                    process was carried out (Figure-3). Necessary corrections and improvements were made in the test environment, and the system was prepared for operation.</p> 
                    <img class="featurette-image img-responsive center-block" src="Images/m1d.jpg" width="300" height="250">
                    <br /> <p class="lead">The preventive system developed for diesel locomotives in this study has no similar example in Turkey. Thanks to the preventive 
                    maintenance system, the failure rates of TCDD's diesel locomotives have been reduced, leading to a decrease in repair bills and locomotive downtime. 
                    <br />The innovative aspects of the implemented control system include:<br />
                    - Determination of the rotational speed in the range of 0-30,000 rpm in 8 operational stages,<br />
                    - Detection of turbocharger body temperature during operation,<br />
                    - Monitoring of body temperature,<br />
                    - Detection and monitoring of exhaust temperature,<br />
                    - Evaluation of sensor data to provide warning signals to the operator panel in possible scenario conditions.</p>
                    <p class="lead">6. Achievements</p> 
                    <p class="lead">As a result of our work, a preventive maintenance system for diesel locomotives was developed for the first time in our country. Apart from 
                    maintenance, an average of 24 hybrid turbos and 80 classic turbos break down annually.
                    <br />While the maintenance and repair of hybrid turbos are carried out abroad, the maintenance and repair of classic turbos are performed at the Ankara 
                    Railway Factory. The turbo repair/maintenance process involves:<br />
                    - Removal of the 2.5-ton turbos from the locomotive and replacement with a spare,<br />
                    - Pulling the faulty locomotive to the maintenance depot, resulting in a minimum of four working days lost for all operations,<br />
                    - Shipment of the faulty turbo for repair and its return after maintenance.<br />
                    When a turbo malfunctions:<br />
                    - It directly affects the performance of the main propulsion engine,<br />
                    - The efficiency of the locomotive decreases, leading to oil leakage,<br />
                    - Pieces detached from the turbo cause damage to the engine's pistons and bearings,<br />
                    - Due to the turbo not rotating at the required speed, the engine's efficiency decreases, resulting in wasted fuel.</p>
                    <p class="lead">7. Results</p> 
                    <p class="lead">The sensors suitable for the parameters used in the turbo have been identified. The placed sensors have been processed through software, 
                    along with the algorithms created, to relay the data from the turbo to the microprocessor through the sensor box. To enable real-time monitoring of the 
                    data, a cloud infrastructure has been established and integrated with the designed software [8]. Thus, the data from the sensors can be observed online 
                    without the need for any connection cables. Additionally, the storage of values derived from the data on the cloud infrastructure is crucial for data 
                    security, analysis, and establishing relationships between data sets. The ability to differentiate historical data based on sensor type and enhance it 
                    visually (graphically) has been implemented for greater efficiency [7]. The more accurate observation of data enables the resolution of turbo faults. The 
                    visibility of data facilitates more accurate analysis regarding turbo fault detection, intervention, and the frequency of turbo malfunctions. As a result 
                    of the study, both material and labor losses have been minimized. We would like to extend our thanks to TÜBİTAK for providing R&D support for project No. 
                    7150246 under the scope of R&D incentives.</p>
                    <p class="lead">8. References</p> 
                    <p class="lead">[1] The EMD Type Turbocharger ( William Trombello, 01.01.2009)<br />
                    [2] The Electro-Motive Turbocharger Familiarization and Theory of Operation (Badurski,01.01.1995)<br />
                    [3] https://en.wikipedia.org/wiki/Turbocharger ( Wikipedia, 04.05.2015)<br />
                    [4] https://en.wikipedia.org/wiki/Supercharger ( Wikipedia, 03.08.2015)<br />
                    [5]httpshttps://en.wikipedia.org/wiki/Hybrid_turbocharger ( Wikipedia, 22.06.2015)<br />
                    [6] http://www.oem.net.au/(OEM Technology Solutions, 09.04.2015)<br />
                    [7] https://aws.amazon.com(Amazon AWS, 25.03.2015)<br />
                    [8] https://login.etherios.com/login.do (DIGI DEVICE CLOUD, 25.03.2015)<br /></p>
                </div>
            </div>
            <hr class="featurette-divider">
        </div>
    </asp:Content>