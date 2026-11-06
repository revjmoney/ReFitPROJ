.class public final Lyads/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bn2;


# instance fields
.field public final a:Lyads/g5;


# direct methods
.method public constructor <init>(Lyads/g5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/nm;->a:Lyads/g5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/nm;->a:Lyads/g5;

    sget-object v1, Lyads/f5;->s:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 2
    iget-object v0, p0, Lyads/nm;->a:Lyads/g5;

    sget-object v1, Lyads/f5;->t:Lyads/f5;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    return-void
.end method
