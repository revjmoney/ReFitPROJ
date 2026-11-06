.class public final Lads_mobile_sdk/b51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/rg0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/b51;->a:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/b51;->a:Lads_mobile_sdk/kn2;

    .line 3
    const-string v1, "consentManager"

    const/4 v2, 0x1

    invoke-static {v0, v1, v0, v2}, Lads_mobile_sdk/n41;->a(Lads_mobile_sdk/kn2;Ljava/lang/String;Lads_mobile_sdk/kn2;Z)Lads_mobile_sdk/d61;

    move-result-object v0

    return-object v0
.end method
