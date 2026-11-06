.class public final Lyads/os0;
.super Lyads/nh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/nh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;
    .locals 1

    .line 1
    check-cast p1, Lyads/p21;

    .line 2
    new-instance v0, Lyads/ns0;

    invoke-direct {v0, p1}, Lyads/ns0;-><init>(Lyads/p21;)V

    const-string p1, "feedback"

    invoke-static {p2, p1, v0}, Lyads/nh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lyads/hh;

    move-result-object p1

    return-object p1
.end method
