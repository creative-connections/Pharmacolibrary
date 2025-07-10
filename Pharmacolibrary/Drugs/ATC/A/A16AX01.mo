within Pharmacolibrary.Drugs.ATC.A;

model A16AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.2777777777777777e-05,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.00043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ThiocticAcid</td></tr><tr><td>ATC code:</td><td>A16AX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.43</td><td>L</td></tr>
    <tr><td>clearance:</td><td>46</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thioctic acid, also known as alpha-lipoic acid, is a naturally occurring compound with antioxidant properties. It is used mainly as a dietary supplement and has been investigated for use in diabetic neuropathy and as an adjunct in various metabolic or neurological disorders. It is not universally approved as a drug but is used as an over-the-counter supplement in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after oral administration of 600 mg thioctic acid.</p><h4>References</h4><ol><li><p>Hermann, R, et al., &amp; Gleiter, CH (1998). Gastric emptying in patients with insulin dependent diabetes mellitus and bioavailability of thioctic acid-enantiomers. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 6(1) 27–37. DOI:<a href=\"https://doi.org/10.1016/s0928-0987(97)00065-1\">10.1016/s0928-0987(97)00065-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16256705/\">https://pubmed.ncbi.nlm.nih.gov/16256705</a></p></li><li><p>Peter, G, &amp; Borbe, HO (1995). Absorption of [7,8-14C]rac-a-lipoic acid from in situ ligated segments of the gastrointestinal tract of the rat. <i>Arzneimittel-Forschung</i> 45(3) 293–299. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7741788/\">https://pubmed.ncbi.nlm.nih.gov/7741788</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A16AX01;
