.class public final Lcom/instagram/autocomplete/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instagram/autocomplete/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/autocomplete/b",
            "<",
            "Lcom/instagram/model/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/instagram/autocomplete/b;

    new-instance v1, Lcom/instagram/autocomplete/g;

    invoke-direct {v1}, Lcom/instagram/autocomplete/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/instagram/autocomplete/b;-><init>(Lcom/instagram/autocomplete/a;)V

    sput-object v0, Lcom/instagram/autocomplete/h;->a:Lcom/instagram/autocomplete/b;

    return-void
.end method

.method public static synthetic a()Lcom/instagram/autocomplete/b;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/instagram/autocomplete/h;->a:Lcom/instagram/autocomplete/b;

    return-object v0
.end method
