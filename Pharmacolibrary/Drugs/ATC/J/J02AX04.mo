within Pharmacolibrary.Drugs.ATC.J;

model J02AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.009166666666666667,
    adminDuration  = 600,
    adminMass      = 0.07,
    adminCount     = 1,
    Vd             = 0.009699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Caspofungin is an echinocandin antifungal agent approved for the treatment of invasive aspergillosis in patients who are refractory to or intolerant of other therapies, as well as for empirical therapy for presumed fungal infections in febrile neutropenic patients. It is also used against Candida infections, including candidemia and esophageal candidiasis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers and patients with invasive fungal infections. Intravenous infusion. Parameters represent typical administration of a 70 mg loading dose followed by 50 mg daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.45.11.3260-3265.2001'>10.1128/AAC.45.11.3260-3265.2001</a> Values extracted from Stone JA et al., Antimicrob Agents Chemother. 2001; Parameters represent typical adult population with standard dosing; some patient groups (hepatic impairment) may have altered clearance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J02AX04;
