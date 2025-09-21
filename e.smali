.class public final enum Lx3/e;
.super Ljava/lang/Enum;
.source "WildCatStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx3/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx3/e;

.field public static final enum b:Lx3/e;

.field public static final enum c:Lx3/e;

.field public static final enum d:Lx3/e;

.field public static final enum e:Lx3/e;

.field public static final enum f:Lx3/e;

.field public static final enum g:Lx3/e;

.field public static final enum h:Lx3/e;

.field public static final enum i:Lx3/e;

.field public static final enum j:Lx3/e;

.field public static final synthetic k:[Lx3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    # Create new enum with value Success
    new-instance v0, Lx3/e;
    const-string v1, "Success"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lx3/e;-><init>(Ljava/lang/String;I)V

    # Set everything to Success

    sput-object v0, Lx3/e;->a:Lx3/e;

    sput-object v0, Lx3/e;->b:Lx3/e;
    sput-object v0, Lx3/e;->c:Lx3/e;
    sput-object v0, Lx3/e;->d:Lx3/e;
    sput-object v0, Lx3/e;->e:Lx3/e;
    sput-object v0, Lx3/e;->f:Lx3/e;
    sput-object v0, Lx3/e;->g:Lx3/e;
    sput-object v0, Lx3/e;->h:Lx3/e;
    sput-object v0, Lx3/e;->i:Lx3/e;
    sput-object v0, Lx3/e;->j:Lx3/e;

    const/4 v1, 0x1
    new-array v1, v1, [Lx3/e;
    aput-object v0, v1, v2
    sput-object v1, Lx3/e;->k:[Lx3/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx3/e;
    .locals 1

    .line 1
    const-class v0, Lx3/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx3/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx3/e;
    .locals 1

    .line 1
    sget-object v0, Lx3/e;->k:[Lx3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx3/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx3/e;

    .line 8
    .line 9
    return-object v0
.end method
