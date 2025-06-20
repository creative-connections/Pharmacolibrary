within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LB01_MethyldopaLevorotatoryAndDiureti;

model MethyldopaLevorotatoryAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MethyldopaLevorotatoryAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methyldopa (levorotatory) is an antihypertensive agent in the centrally acting antiadrenergic class, often used in combination with diuretics for the management of moderate to severe hypertension. It acts as a centrally acting alpha-2 adrenergic agonist, reducing peripheral vascular resistance. This combination was commonly used in the past, particularly in pregnancy-induced hypertension, but methyldopa is less frequently a first-line agent today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for methyldopa (levorotatory) co-administered with diuretics in adult patients, as direct published PK data for this specific combination is not available.</p><h4>References</h4><ol><li><p>Gonçalves, PVB, et al., &amp; Lanchote, VL (2020). A Pilot Study of the Maternal-Fetal Pharmacokinetics of Furosemide in Plasma, Urine, and Amniotic Fluid of Hypertensive Parturient Women Under Cesarean Section. <i>Journal of clinical pharmacology</i> 60(12) 1655–1661. DOI:<a href=\"https://doi.org/10.1002/jcph.1681\">10.1002/jcph.1681</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32562572/\">https://pubmed.ncbi.nlm.nih.gov/32562572</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethyldopaLevorotatoryAndDiuretics;
