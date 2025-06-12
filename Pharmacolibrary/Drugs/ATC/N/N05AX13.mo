within Pharmacolibrary.Drugs.ATC.N;

model N05AX13
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.28,
    Cl             = 9.5e-06,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.487,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00045,
    Tlag           = 2640,            
    Vdp             = 0.541,
    k12             = 0.0001011111111111111,
    k21             = 0.0001011111111111111
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Paliperidone</td></tr><tr><td>ATC code:</td><td>N05AX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Paliperidone is an atypical antipsychotic medication, primarily used for the treatment of schizophrenia and schizoaffective disorder. It is the major active metabolite of risperidone and is approved for clinical use in many countries. Paliperidone is available in both oral extended-release and long-acting injectable formulations.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adults, healthy volunteers following a single oral extended-release dose.</p><h4>References</h4><ol><li><p>T&#x27;jollyn, H, et al., &amp; Ackaert, O (2024). Model-Informed Clinical Development of 6-Monthly Injection of Paliperidone Palmitate in Patients with Schizophrenia: Dosing Strategies Guided by Population Pharmacokinetic Modeling and Simulation (Part II). <i>European journal of drug metabolism and pharmacokinetics</i> 49(4) 491–506. DOI:<a href=\"https://doi.org/10.1007/s13318-024-00899-z\">10.1007/s13318-024-00899-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38769284/\">https://pubmed.ncbi.nlm.nih.gov/38769284</a></p></li><li><p>Samtani, MN, et al., &amp; Palumbo, JM (2011). Dosing and switching strategies for paliperidone palmitate: based on population pharmacokinetic modelling and clinical trial data. <i>CNS drugs</i> 25(10) 829–845. DOI:<a href=\"https://doi.org/10.2165/11591690-000000000-00000\">10.2165/11591690-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21936586/\">https://pubmed.ncbi.nlm.nih.gov/21936586</a></p></li><li><p>Si, T, et al., &amp; Shu, L (2014). Pharmacokinetics and tolerability of paliperidone palmitate injection in Chinese subjects. <i>Human psychopharmacology</i> 29(2) 203–210. DOI:<a href=\"https://doi.org/10.1002/hup.2388\">10.1002/hup.2388</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24590546/\">https://pubmed.ncbi.nlm.nih.gov/24590546</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AX13;
