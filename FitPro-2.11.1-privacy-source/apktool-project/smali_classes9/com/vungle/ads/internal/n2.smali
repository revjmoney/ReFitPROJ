.class public final Lcom/vungle/ads/internal/n2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/t2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/t2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/n2;->a:Lcom/vungle/ads/internal/t2;

    iput-object p2, p0, Lcom/vungle/ads/internal/n2;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->c()V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config fetch result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleInitializer"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vungle/ads/internal/n2;->a:Lcom/vungle/ads/internal/t2;

    .line 6
    iget-object p1, p1, Lcom/vungle/ads/internal/t2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/vungle/ads/internal/n2;->a:Lcom/vungle/ads/internal/t2;

    iget-object v0, p0, Lcom/vungle/ads/internal/n2;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/vungle/ads/internal/t2;->a(Landroid/content/Context;)V

    .line 12
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
