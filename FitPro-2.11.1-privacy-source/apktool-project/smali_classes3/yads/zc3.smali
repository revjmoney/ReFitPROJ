.class public final Lyads/zc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gr3;

.field public final b:Lyads/g5;

.field public final c:Lyads/fd3;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/gr3;Lyads/g5;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/fd3;

    invoke-direct {v0, p1, p2, p3, p4}, Lyads/fd3;-><init>(Landroid/content/Context;Lyads/t3;Lyads/gr3;Lyads/g5;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lyads/zc3;->a:Lyads/gr3;

    .line 12
    iput-object p4, p0, Lyads/zc3;->b:Lyads/g5;

    .line 13
    iput-object v0, p0, Lyads/zc3;->c:Lyads/fd3;

    .line 19
    iput-object p1, p0, Lyads/zc3;->d:Landroid/content/Context;

    .line 22
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/zc3;->e:Ljava/lang/Object;

    return-void
.end method
