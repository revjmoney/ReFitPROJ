.class public final Lyads/p51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/g5;

.field public final b:Lyads/e51;


# direct methods
.method public constructor <init>(Lyads/gr3;Lyads/zc3;Lyads/g5;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/e51;

    invoke-direct {v0, p1, p2}, Lyads/e51;-><init>(Lyads/gr3;Lyads/zc3;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lyads/p51;->a:Lyads/g5;

    .line 6
    iput-object v0, p0, Lyads/p51;->b:Lyads/e51;

    return-void
.end method
