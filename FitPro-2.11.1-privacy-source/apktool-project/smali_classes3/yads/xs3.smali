.class public final Lyads/xs3;
.super Lyads/nt3;
.source "SourceFile"


# static fields
.field public static final d:Lyads/xs3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/xs3;

    invoke-direct {v0}, Lyads/xs3;-><init>()V

    sput-object v0, Lyads/xs3;->d:Lyads/xs3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/nt3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lyads/jt3;->c:Lyads/jt3;

    .line 2
    iget-object v0, v0, Lyads/jt3;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ts3;

    .line 5
    iget-object v1, v1, Lyads/ts3;->e:Lyads/g9;

    .line 6
    iget-object v2, v1, Lyads/g9;->b:Lyads/dt3;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    .line 7
    const-string v2, "foregrounded"

    goto :goto_1

    :cond_1
    const-string v2, "backgrounded"

    :goto_1
    sget-object v3, Lyads/du3;->a:Lyads/du3;

    .line 8
    iget-object v4, v1, Lyads/g9;->b:Lyads/dt3;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    .line 9
    iget-object v1, v1, Lyads/g9;->a:Ljava/lang/String;

    .line 10
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setState"

    invoke-virtual {v3, v4, v2, v1}, Lyads/du3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 11
    sget-object v0, Lyads/jt3;->c:Lyads/jt3;

    .line 12
    iget-object v0, v0, Lyads/jt3;->b:Ljava/util/ArrayList;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ts3;

    .line 15
    iget-object v1, v1, Lyads/ts3;->d:Lyads/ss3;

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
