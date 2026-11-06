.class Lcom/bytedance/sdk/component/utils/hvj$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/hvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# instance fields
.field private jdl:I

.field private final lej:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public final nf:I

.field public final qam:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->qam:Ljava/util/HashSet;

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->lej:Ljava/util/ArrayList;

    .line 362
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->sh:Ljava/lang/String;

    .line 363
    const-string p1, "max_count"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->nf:I

    .line 364
    const-string p1, "scene"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 366
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 367
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 369
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->qam:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_1
    const-string p1, "reuse_max_count"

    iget v0, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->jdl:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->jdl:I

    return-void
.end method


# virtual methods
.method public lej()I
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->lej:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public nf()Landroid/webkit/WebView;
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->lej:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->lej:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public qam()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->qam:Ljava/util/HashSet;

    return-object v0
.end method

.method public qam(Landroid/webkit/WebView;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 397
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->lej:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->nf:I

    if-ge v1, v2, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->lej:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 400
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 401
    instance-of v2, v1, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_6

    .line 402
    move-object v2, v1

    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 409
    instance-of v1, p1, Lcom/bytedance/sdk/component/nih/wc;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 410
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->qam()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 411
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/nih/wc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/wc;->qam()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/wc;->sh()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 419
    :cond_1
    iget v3, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->jdl:I

    if-lez v3, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/wc;->getReuseCount()I

    move-result v1

    iget v3, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->jdl:I

    if-lt v1, v3, :cond_3

    :cond_2
    :goto_0
    return v0

    .line 426
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/nih/wc;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/wc;->setRecycled(Z)V

    .line 428
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 429
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 430
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->lej:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "put: poolType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->sh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", pool size is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/hvj$qam;->lej:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebViewObjectAllocators"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 385
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
