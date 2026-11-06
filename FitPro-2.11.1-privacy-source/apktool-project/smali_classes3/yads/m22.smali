.class public final Lyads/m22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/o22;


# direct methods
.method public constructor <init>(Lyads/o22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/m22;->a:Lyads/o22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lyads/aa3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/m22;->a:Lyads/o22;

    .line 2
    iget-object v1, v0, Lyads/o22;->d:Lyads/i02;

    .line 3
    iget-object v0, v0, Lyads/o22;->a:Landroid/content/Context;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v0, p1, v2}, Lyads/i02;->a(Landroid/content/Context;IZ)Lyads/aa3;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lyads/aa3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/m22;->a:Lyads/o22;

    .line 2
    iget-object v1, v0, Lyads/o22;->d:Lyads/i02;

    .line 3
    iget-object v0, v0, Lyads/o22;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, p1, v2}, Lyads/i02;->a(Landroid/content/Context;IZ)Lyads/aa3;

    move-result-object p1

    return-object p1
.end method
