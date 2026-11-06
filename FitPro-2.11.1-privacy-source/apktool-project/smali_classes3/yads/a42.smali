.class public final Lyads/a42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/bo0;

.field public final b:Lyads/e42;


# direct methods
.method public constructor <init>(Lyads/bo0;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/e42;

    invoke-direct {v0, p1}, Lyads/e42;-><init>(Lyads/bo0;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/a42;->a:Lyads/bo0;

    .line 4
    iput-object v0, p0, Lyads/a42;->b:Lyads/e42;

    return-void
.end method
