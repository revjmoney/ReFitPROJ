.class public final Lyads/p12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/tu;

.field public final b:Lyads/vx1;


# direct methods
.method public constructor <init>(Lyads/tu;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/vx1;

    invoke-direct {v0}, Lyads/vx1;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/p12;->a:Lyads/tu;

    .line 4
    iput-object v0, p0, Lyads/p12;->b:Lyads/vx1;

    return-void
.end method
