.class public final Lyads/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/o5;

.field public final b:Lyads/e3;


# direct methods
.method public constructor <init>(Lyads/of3;Lyads/o5;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/e3;

    invoke-direct {v0, p1}, Lyads/e3;-><init>(Lyads/of3;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/i4;->a:Lyads/o5;

    .line 5
    iput-object v0, p0, Lyads/i4;->b:Lyads/e3;

    return-void
.end method
