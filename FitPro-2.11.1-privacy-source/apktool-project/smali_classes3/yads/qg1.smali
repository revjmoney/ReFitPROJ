.class public final Lyads/qg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gr3;

.field public final b:Lyads/xz;

.field public final c:Lyads/c3;

.field public final d:Lyads/sg1;

.field public final e:Lyads/u61;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/xz;Lyads/c3;Lyads/sg1;Lyads/u61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/qg1;->a:Lyads/gr3;

    .line 4
    iput-object p3, p0, Lyads/qg1;->b:Lyads/xz;

    .line 5
    iput-object p4, p0, Lyads/qg1;->c:Lyads/c3;

    .line 6
    iput-object p5, p0, Lyads/qg1;->d:Lyads/sg1;

    .line 7
    iput-object p6, p0, Lyads/qg1;->e:Lyads/u61;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/qg1;->f:Landroid/content/Context;

    return-void
.end method
