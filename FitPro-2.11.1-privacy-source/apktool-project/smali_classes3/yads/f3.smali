.class public final Lyads/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r2;

.field public final b:Lyads/mh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/r2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/mh3;

    invoke-direct {v0, p1}, Lyads/mh3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/f3;->a:Lyads/r2;

    .line 5
    iput-object v0, p0, Lyads/f3;->b:Lyads/mh3;

    return-void
.end method
