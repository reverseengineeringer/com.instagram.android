.class final Lcom/instagram/common/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/analytics/h;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/common/w/b;


# direct methods
.method constructor <init>(Lcom/instagram/common/w/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/common/w/a;->b:Lcom/instagram/common/w/b;

    iput-object p2, p0, Lcom/instagram/common/w/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/common/w/a;->a:Ljava/lang/String;

    return-object v0
.end method
