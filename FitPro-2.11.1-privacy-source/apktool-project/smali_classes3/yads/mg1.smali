.class public final Lyads/mg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gr3;

.field public final b:Landroid/content/Context;

.field public final c:Lyads/c3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/vz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/mg1;->a:Lyads/gr3;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/mg1;->b:Landroid/content/Context;

    .line 8
    new-instance p1, Lyads/c3;

    .line 9
    iget-object p2, p3, Lyads/vz;->a:Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1, p2}, Lyads/c3;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lyads/mg1;->c:Lyads/c3;

    return-void
.end method
