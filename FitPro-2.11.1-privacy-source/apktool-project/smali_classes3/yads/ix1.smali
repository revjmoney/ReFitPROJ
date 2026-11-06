.class public final Lyads/ix1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xg2;

.field public final b:Lyads/cz1;

.field public final c:Lyads/sz1;

.field public final d:Lyads/h12;

.field public final e:Lyads/q12;


# direct methods
.method public constructor <init>(Lyads/xg2;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/cz1;

    invoke-direct {v0, p2}, Lyads/cz1;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance p2, Lyads/sz1;

    invoke-direct {p2}, Lyads/sz1;-><init>()V

    .line 3
    new-instance v1, Lyads/h12;

    invoke-direct {v1}, Lyads/h12;-><init>()V

    .line 4
    new-instance v2, Lyads/q12;

    invoke-direct {v2}, Lyads/q12;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/ix1;->a:Lyads/xg2;

    .line 8
    iput-object v0, p0, Lyads/ix1;->b:Lyads/cz1;

    .line 9
    iput-object p2, p0, Lyads/ix1;->c:Lyads/sz1;

    .line 10
    iput-object v1, p0, Lyads/ix1;->d:Lyads/h12;

    .line 11
    iput-object v2, p0, Lyads/ix1;->e:Lyads/q12;

    return-void
.end method
