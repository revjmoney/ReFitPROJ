.class public final Lyads/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yr1;

.field public final b:Lyads/xw;


# direct methods
.method public constructor <init>(Lyads/yr1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/xw;

    invoke-direct {v0}, Lyads/xw;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/p1;->a:Lyads/yr1;

    .line 4
    iput-object v0, p0, Lyads/p1;->b:Lyads/xw;

    return-void
.end method
