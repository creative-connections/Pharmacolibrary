within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AX10_AlipogeneTiparvovec;

model AlipogeneTiparvovec
  extends Pharmacolibrary.Drugs.ATC.C.C10AX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C10AX10</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alipogene tiparvovec (Glybera) is a gene therapy medicinal product designed for the treatment of lipoprotein lipase deficiency, an ultrarare inherited metabolic disorder. It utilizes adeno-associated virus serotype 1 (AAV1) to deliver a functional copy of the LPL gene into muscle cells, thereby restoring enzyme activity and reducing triglyceride levels. Glybera was approved in the European Union in 2012 but was withdrawn from the market in 2017 due to commercial reasons.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameters such as bioavailability, clearance, or compartmental volumes are available for alipogene tiparvovec, as gene therapies like this are typically evaluated by biodistribution rather than classical PK, and no quantitative PK model appears in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AlipogeneTiparvovec;
