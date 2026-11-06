.class public final Lyads/kt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lyads/mt3;


# direct methods
.method public constructor <init>(Lyads/mt3;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/kt3;->c:Lyads/mt3;

    iput p2, p0, Lyads/kt3;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lyads/kt3;->c:Lyads/mt3;

    iget-object v0, v0, Lyads/mt3;->b:Lyads/qt3;

    .line 1
    iget-object v0, v0, Lyads/qt3;->e:Lyads/eu3;

    .line 2
    iget v1, p0, Lyads/kt3;->b:F

    .line 3
    iput v1, v0, Lyads/eu3;->a:F

    .line 4
    iget-object v2, v0, Lyads/eu3;->d:Lyads/jt3;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lyads/jt3;->c:Lyads/jt3;

    .line 6
    iput-object v2, v0, Lyads/eu3;->d:Lyads/jt3;

    :cond_0
    iget-object v0, v0, Lyads/eu3;->d:Lyads/jt3;

    .line 7
    iget-object v0, v0, Lyads/jt3;->b:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ts3;

    .line 10
    iget-object v2, v2, Lyads/ts3;->e:Lyads/g9;

    .line 11
    sget-object v3, Lyads/du3;->a:Lyads/du3;

    .line 12
    iget-object v4, v2, Lyads/g9;->b:Lyads/dt3;

    .line 13
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    .line 14
    iget-object v2, v2, Lyads/g9;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "setDeviceVolume"

    invoke-virtual {v3, v4, v5, v2}, Lyads/du3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
