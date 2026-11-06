.class public final Lyads/m82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bo2;
.implements Lyads/ao2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyads/p82;

.field public final synthetic c:Lyads/n82;


# direct methods
.method public constructor <init>(Lyads/n82;Ljava/lang/String;Lyads/p82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/m82;->c:Lyads/n82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/m82;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lyads/m82;->b:Lyads/p82;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lyads/m82;->c:Lyads/n82;

    .line 3
    iget-object v0, v0, Lyads/n82;->b:Lyads/r82;

    .line 4
    iget-object v0, v0, Lyads/r82;->a:Lyads/ff1;

    .line 5
    check-cast v0, Lyads/hf1;

    const-string v1, "YmadOmSdkJs"

    invoke-virtual {v0, v1, p1}, Lyads/hf1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lyads/m82;->c:Lyads/n82;

    .line 7
    iget-object p1, p1, Lyads/n82;->b:Lyads/r82;

    .line 8
    iget-object v0, p0, Lyads/m82;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lyads/r82;->a:Lyads/ff1;

    .line 10
    check-cast p1, Lyads/hf1;

    const-string v1, "YmadOmSdkJsUrl"

    invoke-virtual {p1, v1, v0}, Lyads/hf1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lyads/m82;->b:Lyads/p82;

    invoke-virtual {p1}, Lyads/p82;->a()V

    return-void
.end method

.method public final a(Lyads/ak3;)V
    .locals 0

    .line 12
    iget-object p1, p0, Lyads/m82;->b:Lyads/p82;

    invoke-virtual {p1}, Lyads/p82;->a()V

    return-void
.end method
