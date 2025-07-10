within Pharmacolibrary.Drugs.ATC.S;

model S01ED51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TimololCombinations</td></tr><tr><td>ATC code:</td><td>S01ED51</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Timolol is a non-selective beta-adrenergic antagonist primarily used for the reduction of intraocular pressure in the treatment of glaucoma. In the ATC group S01ED51, timolol is utilized in combination with other agents to enhance intraocular pressure-lowering efficacy. It is an approved medication and widely used in clinical ophthalmology today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for timolol in fixed-dose ophthalmic combinations in healthy adult patients, as specific PK profiles for combinations in published literature are limited. Based on pharmacokinetics of ophthalmic timolol exposures from referenced single-agent studies.</p><h4>References</h4><ol><li><p>Goldberg, I, et al., &amp; Bejanian, M (2014). Bimatoprost 0.03%/timolol 0.5% preservative-free ophthalmic solution versus bimatoprost 0.03%/timolol 0.5% ophthalmic solution (Ganfort) for glaucoma or ocular hypertension: a 12-week randomised controlled trial. <i>The British journal of ophthalmology</i> 98(7) 926–931. DOI:<a href=\"https://doi.org/10.1136/bjophthalmol-2013-304064\">10.1136/bjophthalmol-2013-304064</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24667994/\">https://pubmed.ncbi.nlm.nih.gov/24667994</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01ED51;
