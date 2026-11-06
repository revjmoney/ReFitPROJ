.class public final Lyads/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/xs2;

.field public final c:Lyads/r8;

.field public final d:Lyads/ty1;

.field public final e:Landroid/content/Context;

.field public f:Lyads/c1;

.field public g:Lyads/f12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/ty1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v0, Lyads/c1;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lyads/c1;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/e1;Lyads/jp0;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v2, p0, Lyads/d1;->a:Lyads/t3;

    .line 6
    iput-object v3, p0, Lyads/d1;->b:Lyads/xs2;

    .line 7
    iput-object v4, p0, Lyads/d1;->c:Lyads/r8;

    .line 8
    iput-object v5, p0, Lyads/d1;->d:Lyads/ty1;

    .line 9
    iput-object v1, p0, Lyads/d1;->e:Landroid/content/Context;

    .line 10
    iput-object v0, p0, Lyads/d1;->f:Lyads/c1;

    return-void
.end method
