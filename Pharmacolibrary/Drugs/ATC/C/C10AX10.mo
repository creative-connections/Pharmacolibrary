within Pharmacolibrary.Drugs.ATC.C;

model C10AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alipogene tiparvovec (Glybera) is a gene therapy medicinal product designed for the treatment of lipoprotein lipase deficiency, an ultrarare inherited metabolic disorder. It utilizes adeno-associated virus serotype 1 (AAV1) to deliver a functional copy of the LPL gene into muscle cells, thereby restoring enzyme activity and reducing triglyceride levels. Glybera was approved in the European Union in 2012 but was withdrawn from the market in 2017 due to commercial reasons.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameters such as bioavailability, clearance, or compartmental volumes are available for alipogene tiparvovec, as gene therapies like this are typically evaluated by biodistribution rather than classical PK, and no quantitative PK model appears in the scientific literature.</p><h4>References</h4><ol><li> No peer-reviewed publication reports standard pharmacokinetic parameters for alipogene tiparvovec. The above values are estimates or not applicable, as the drug is a gene therapy product whose fate is assessed with biodistribution methods rather than classical PK modeling. Clinical and regulatory documents do not contain compartmental PK modeling information. Parameters like ka, clearance, and Vd do not apply to this class of drugs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AX10;
