.class public final Lyads/sm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/a5;


# instance fields
.field public final a:Lyads/r8;

.field public final b:Lyads/km1;


# direct methods
.method public constructor <init>(Lyads/r8;Lyads/km1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/sm1;->a:Lyads/r8;

    .line 3
    iput-object p2, p0, Lyads/sm1;->b:Lyads/km1;

    return-void
.end method


# virtual methods
.method public final a()Lyads/n2;
    .locals 2

    .line 1
    new-instance v0, Lyads/fn1;

    iget-object v1, p0, Lyads/sm1;->b:Lyads/km1;

    invoke-direct {v0, v1}, Lyads/fn1;-><init>(Lyads/km1;)V

    return-object v0
.end method

.method public final b()Lyads/u8;
    .locals 2

    .line 1
    new-instance v0, Lyads/zm1;

    iget-object v1, p0, Lyads/sm1;->a:Lyads/r8;

    invoke-direct {v0, v1}, Lyads/zm1;-><init>(Lyads/r8;)V

    return-object v0
.end method
