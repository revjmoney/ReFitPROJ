.class public final Lyads/d52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ld3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/bc3;Lyads/h10;Lyads/xj1;Lyads/td3;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lyads/uc2;
    .locals 0

    .line 1
    iget-object p1, p3, Lyads/xj1;->a:Ljava/lang/String;

    .line 2
    iget p2, p3, Lyads/xj1;->h:I

    .line 3
    iget p3, p3, Lyads/xj1;->g:I

    .line 4
    new-instance p4, Lyads/c52;

    invoke-direct {p4, p2, p3, p1}, Lyads/c52;-><init>(IILjava/lang/String;)V

    return-object p4
.end method
