within Pharmacolibrary.Drugs.ATC.P;

model P01BF01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.1944444444444445e-05,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.122,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.035,
    k12             = 3.111111111111111e-05,
    k21             = 3.111111111111111e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArtemetherAndLumefantrine</td></tr><tr><td>ATC code:</td><td>P01BF01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>122</td><td>L</td></tr>
    <tr><td>clearance:</td><td>79</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Artemether and lumefantrine combination is an artemisinin-based antimalarial therapy (ACT) used for the treatment of uncomplicated Plasmodium falciparum malaria. It is a widely approved first-line treatment in many countries and is currently recommended by the World Health Organization for malaria therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (non-pregnant, mixed sex, age ~18-45 years) after oral administration of standard dose.</p><h4>References</h4><ol><li><p>Hietala, SF, et al., &amp; Ashton, M (2010). Population pharmacokinetics and pharmacodynamics of artemether and lumefantrine during combination treatment in children with uncomplicated falciparum malaria in Tanzania. <i>Antimicrobial agents and chemotherapy</i> 54(11) 4780–4788. DOI:<a href=\"https://doi.org/10.1128/AAC.00252-10\">10.1128/AAC.00252-10</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20713675/\">https://pubmed.ncbi.nlm.nih.gov/20713675</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P01BF01;
