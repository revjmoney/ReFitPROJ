.class public final Lyads/vu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gr3;


# direct methods
.method public constructor <init>(Lyads/ig1;Lyads/gr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/vu2;->a:Lyads/gr3;

    return-void
.end method

.method public static final a()V
    .locals 1

    .line 7
    sget-boolean v0, Lyads/ma1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lyads/jg1;->c:Lyads/jg1;

    .line 2
    iget-object v0, v0, Lyads/jg1;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lyads/ig1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lyads/vu2;->a:Lyads/gr3;

    new-instance v1, Lyads/vu2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lyads/vu2$$ExternalSyntheticLambda0;-><init>()V

    .line 5
    new-instance v2, Lyads/rp0;

    invoke-direct {v2}, Lyads/rp0;-><init>()V

    .line 6
    new-instance v3, Lyads/st1;

    invoke-direct {v3, p1, v0, v1}, Lyads/st1;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/uz;)V

    new-instance v4, Lyads/tt1;

    invoke-direct {v4, p1, v0, v1}, Lyads/tt1;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/uz;)V

    invoke-virtual {v2, v3, v4}, Lyads/rp0;->a(Lyads/st1;Lyads/tt1;)V

    :cond_1
    return-void
.end method
