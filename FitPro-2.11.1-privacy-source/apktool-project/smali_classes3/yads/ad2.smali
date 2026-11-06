.class public final Lyads/ad2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xt0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/xt0;

    invoke-direct {v0}, Lyads/xt0;-><init>()V

    iput-object v0, p0, Lyads/ad2;->a:Lyads/xt0;

    return-void
.end method


# virtual methods
.method public final a(ZI)Lyads/ad2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ad2;->a:Lyads/xt0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lyads/xt0;->a(I)Lyads/xt0;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
