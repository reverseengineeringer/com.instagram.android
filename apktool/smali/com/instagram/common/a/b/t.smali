.class final enum Lcom/instagram/common/a/b/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/a/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/a/b/t;",
        ">;",
        "Lcom/instagram/common/a/b/s",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/a/b/t;

.field private static final synthetic b:[Lcom/instagram/common/a/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 716
    new-instance v0, Lcom/instagram/common/a/b/t;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/a/b/t;->a:Lcom/instagram/common/a/b/t;

    .line 715
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/a/b/t;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/common/a/b/t;->a:Lcom/instagram/common/a/b/t;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/a/b/t;->b:[Lcom/instagram/common/a/b/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 715
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/a/b/t;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 715
    const-class v0, Lcom/instagram/common/a/b/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/t;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/a/b/t;
    .locals 1

    .prologue
    .line 715
    sget-object v0, Lcom/instagram/common/a/b/t;->b:[Lcom/instagram/common/a/b/t;

    invoke-virtual {v0}, [Lcom/instagram/common/a/b/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/a/b/t;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instagram/common/a/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/q",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 720
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 747
    return-void
.end method

.method public final a(Lcom/instagram/common/a/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/q",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 724
    return-void
.end method

.method public final a(Lcom/instagram/common/a/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 755
    return-void
.end method

.method public final b()Lcom/instagram/common/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/s",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 728
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/instagram/common/a/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 763
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/instagram/common/a/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 771
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/instagram/common/a/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 779
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 743
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Lcom/instagram/common/a/b/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/s",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 751
    return-object p0
.end method

.method public final g()Lcom/instagram/common/a/b/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/s",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 759
    return-object p0
.end method

.method public final h()Lcom/instagram/common/a/b/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/s",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 767
    return-object p0
.end method

.method public final i()Lcom/instagram/common/a/b/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/s",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 775
    return-object p0
.end method
