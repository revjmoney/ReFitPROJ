.class Lcom/bytedance/adsdk/nf/wc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/nf/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/wc;)V
    .locals 0

    .line 1208
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--- timer callback, timer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v1}, Lcom/bytedance/adsdk/nf/wc;->rmk(Lcom/bytedance/adsdk/nf/wc;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v1}, Lcom/bytedance/adsdk/nf/wc;->xp(Lcom/bytedance/adsdk/nf/wc;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->rmk(Lcom/bytedance/adsdk/nf/wc;)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v2}, Lcom/bytedance/adsdk/nf/wc;->xp(Lcom/bytedance/adsdk/nf/wc;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->qz(Lcom/bytedance/adsdk/nf/wc;)I

    .line 1214
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->bb(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/lej/lej/lej;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v2}, Lcom/bytedance/adsdk/nf/wc;->rmk(Lcom/bytedance/adsdk/nf/wc;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/nf/lej/lej/lej;->qam(Ljava/lang/String;)V

    .line 1215
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc;->invalidate()V

    .line 1216
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->qi(Lcom/bytedance/adsdk/nf/wc;)V

    return-void

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->vpf(Lcom/bytedance/adsdk/nf/wc;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->jgs(Lcom/bytedance/adsdk/nf/wc;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer end, play anim, startframe: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v2}, Lcom/bytedance/adsdk/nf/wc;->vpf(Lcom/bytedance/adsdk/nf/wc;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc;->qam()V

    .line 1222
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->vpf(Lcom/bytedance/adsdk/nf/wc;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/nf/wc;->setFrame(I)V

    .line 1223
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    new-instance v1, Lcom/bytedance/adsdk/nf/wc$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/nf/wc$2$1;-><init>(Lcom/bytedance/adsdk/nf/wc$2;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/nf/wc;->qam(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 1234
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer end, frame invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 1235
    invoke-static {v2}, Lcom/bytedance/adsdk/nf/wc;->vpf(Lcom/bytedance/adsdk/nf/wc;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v2}, Lcom/bytedance/adsdk/nf/wc;->jgs(Lcom/bytedance/adsdk/nf/wc;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1234
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->ev(Lcom/bytedance/adsdk/nf/wc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->as(Lcom/bytedance/adsdk/nf/wc;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->as(Lcom/bytedance/adsdk/nf/wc;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 1238
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->xi(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/wc$nf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1239
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->xi(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/wc$nf;

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->ev(Lcom/bytedance/adsdk/nf/wc;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->as(Lcom/bytedance/adsdk/nf/wc;)Lorg/json/JSONArray;

    :cond_3
    return-void
.end method
