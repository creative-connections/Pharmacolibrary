within Pharmacolibrary.Drugs.ATC.A;

model A07XA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 15.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ceratonia, commonly known as carob, refers to preparations from the seeds or pods of Ceratonia siliqua. It has been used as a traditional antidiarrheal agent in adults and children, particularly in cases of mild to moderate diarrhea. Ceratonia is not a conventional pharmaceutical drug and is not assigned to widely recognized approved drug use today, but carob preparations are sometimes used in nutraceuticals and in food supplements.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters for ceratonia/carob exist in the current biomedical literature, as its mechanism is largely local (adsorptive action in the gut) and systemic absorption is not significant.</p><h4>References</h4><ol><li> No published PK parameters for ceratonia as it is not systemically absorbed; these are estimated/default placeholder values to fit data template.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07XA02;
