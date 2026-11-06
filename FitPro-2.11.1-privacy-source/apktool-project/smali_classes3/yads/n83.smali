.class public final Lyads/n83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/wd2;

.field public final b:Lyads/l83;

.field public final c:Lyads/m81;


# direct methods
.method public constructor <init>(Lyads/gr3;Lyads/wd2;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/l83;

    .line 3
    new-instance v1, Lyads/o71;

    invoke-direct {v1}, Lyads/o71;-><init>()V

    .line 4
    invoke-direct {v0, p1, v1}, Lyads/l83;-><init>(Lyads/gr3;Lyads/o71;)V

    .line 8
    new-instance p1, Lyads/m81;

    invoke-direct {p1}, Lyads/m81;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lyads/n83;->a:Lyads/wd2;

    .line 12
    iput-object v0, p0, Lyads/n83;->b:Lyads/l83;

    .line 16
    iput-object p1, p0, Lyads/n83;->c:Lyads/m81;

    return-void
.end method
