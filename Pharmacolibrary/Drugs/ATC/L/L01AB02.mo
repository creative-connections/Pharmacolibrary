within Pharmacolibrary.Drugs.ATC.L;

model L01AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.10083333333333333,
    adminDuration  = 600,
    adminMass      = 0.014,
    adminCount     = 1,
    Vd             = 0.0248,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Treosulfan is an alkylating agent used in conditioning regimens prior to hematopoietic stem cell transplantation (HSCT), mainly for treatment of hematological malignancies and some non-malignant diseases. It is currently approved and in clinical use in several countries for both adults and children as a part of preparative regimens for transplantation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients undergoing allogeneic stem cell transplantation receiving intravenous treosulfan. Mean values from population PK analyses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-019-03861-0'>10.1007/s00280-019-03861-0</a> Parameters taken from population PK modeling in: Beier et al, TDM of treosulfan in adult SCT recipients. Data refer to the mean subject in studied adult allograft patients (median age ~54 years; 57% male; normal renal/liver function).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AB02;
