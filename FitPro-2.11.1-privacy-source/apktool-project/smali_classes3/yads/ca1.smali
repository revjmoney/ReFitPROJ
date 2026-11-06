.class public final enum Lyads/ca1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/ca1;

.field public static final synthetic d:[Lyads/ca1;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyads/ca1;

    const-string v1, "CLICK"

    const-string v2, "click"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/ca1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/ca1;->c:Lyads/ca1;

    new-instance v1, Lyads/ca1;

    const-string v2, "INVITATION_ACCEPTED"

    const-string v3, "invitationAccept"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/ca1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    filled-new-array {v0, v1}, [Lyads/ca1;

    move-result-object v0

    .line 2
    sput-object v0, Lyads/ca1;->d:[Lyads/ca1;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/ca1;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/ca1;
    .locals 1

    .line 1
    const-class v0, Lyads/ca1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/ca1;

    return-object p0
.end method

.method public static values()[Lyads/ca1;
    .locals 1

    .line 1
    sget-object v0, Lyads/ca1;->d:[Lyads/ca1;

    invoke-virtual {v0}, [Lyads/ca1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/ca1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ca1;->b:Ljava/lang/String;

    return-object v0
.end method
