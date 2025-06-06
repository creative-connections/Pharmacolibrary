within Pharmacolibrary.Drugs.ATC.A;

model A03DA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 39 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.395,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trospium chloride is a quaternary ammonium compound used as a muscarinic antagonist primarily for the treatment of overactive bladder and urinary incontinence. Analgesics are drugs used for pain relief. The ATC code A03DA06 corresponds specifically to 'trospium and analgesics'. While trospium chloride is approved and used today for urinary disorders, the combination with analgesics is less well-characterized and appears to be historical or experimental.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for the combination of trospium and analgesics with ATC code A03DA06. The following values are rough estimates based on pharmacokinetic parameters of oral trospium chloride in healthy adult subjects.</p><h4>References</h4><ol><li><p>Rovner, ES, &amp; Wein, AJ (2003). Update on overactive bladder: pharmacologic approaches on the horizon. <i>Current urology reports</i> 4(5) 385–390. DOI:<a href=&quot;https://doi.org/10.1007/s11934-003-0013-3&quot;>10.1007/s11934-003-0013-3</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/14499063/&quot;>https://pubmed.ncbi.nlm.nih.gov/14499063</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03DA06;
