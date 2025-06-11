within Pharmacolibrary.Drugs.ATC.C;

model C02LB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 3.611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C02LB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methyldopa (levorotatory) is an antihypertensive agent in the centrally acting antiadrenergic class, often used in combination with diuretics for the management of moderate to severe hypertension. It acts as a centrally acting alpha-2 adrenergic agonist, reducing peripheral vascular resistance. This combination was commonly used in the past, particularly in pregnancy-induced hypertension, but methyldopa is less frequently a first-line agent today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for methyldopa (levorotatory) co-administered with diuretics in adult patients, as direct published PK data for this specific combination is not available.</p><h4>References</h4><ol><li><p>Gonçalves, PVB, et al., &amp; Lanchote, VL (2020). A Pilot Study of the Maternal-Fetal Pharmacokinetics of Furosemide in Plasma, Urine, and Amniotic Fluid of Hypertensive Parturient Women Under Cesarean Section. <i>Journal of clinical pharmacology</i> 60(12) 1655–1661. DOI:<a href=\"https://doi.org/10.1002/jcph.1681\">10.1002/jcph.1681</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32562572/\">https://pubmed.ncbi.nlm.nih.gov/32562572</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02LB01;
