.class public final Lyads/ll2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/pu0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyads/pu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ll2;->a:Lyads/pu0;

    .line 3
    iput-object p2, p0, Lyads/ll2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lyads/pu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ll2;->a:Lyads/pu0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ll2;->b:Ljava/lang/String;

    return-object v0
.end method
