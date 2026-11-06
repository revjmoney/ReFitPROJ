.class public Lcom/unad/sdk/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/UNAD$InitCallback;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/unad/sdk/UNAD$InitCallback;


# direct methods
.method public static synthetic $r8$lambda$l59mFN6bCISB_-u8w0_wdNwNfYw(Lcom/unad/sdk/util/i;Lcom/unad/sdk/dto/AdError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/util/i;->a(Lcom/unad/sdk/dto/AdError;)V

    return-void
.end method

.method public constructor <init>(Lcom/unad/sdk/UNAD$InitCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/unad/sdk/util/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lcom/unad/sdk/util/i;->b:Lcom/unad/sdk/UNAD$InitCallback;

    return-void
.end method

.method private synthetic a(Lcom/unad/sdk/dto/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/i;->b:Lcom/unad/sdk/UNAD$InitCallback;

    invoke-interface {v0, p1}, Lcom/unad/sdk/UNAD$InitCallback;->onError(Lcom/unad/sdk/dto/AdError;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/unad/sdk/dto/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/util/i;->b:Lcom/unad/sdk/UNAD$InitCallback;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/unad/sdk/util/i$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/unad/sdk/util/i$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/util/i;Lcom/unad/sdk/dto/AdError;)V

    invoke-static {v0}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initCallback#extraError#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/util/i;->b:Lcom/unad/sdk/UNAD$InitCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/unad/sdk/util/i$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/unad/sdk/util/i$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/UNAD$InitCallback;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    const-string v0, "initCallback#extraonSuccess"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    return-void
.end method
