.class public final Lyads/su1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/nu;


# instance fields
.field public final a:Lyads/hv1;


# direct methods
.method public constructor <init>(Lyads/hv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/su1;->a:Lyads/hv1;

    return-void
.end method


# virtual methods
.method public final a(Lyads/be1;Lyads/pu;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ru1;

    invoke-direct {v0, p1, p2}, Lyads/ru1;-><init>(Lyads/be1;Lyads/pu;)V

    .line 2
    iget-object p1, p0, Lyads/su1;->a:Lyads/hv1;

    invoke-virtual {p1, v0}, Lyads/hv1;->setClickListener(Lyads/mu;)V

    return-void
.end method
