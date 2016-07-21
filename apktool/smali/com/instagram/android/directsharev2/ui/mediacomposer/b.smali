.class public final Lcom/instagram/android/directsharev2/ui/mediacomposer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/ag/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;->b:Ljava/util/ArrayList;

    .line 140
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;->a:Ljava/lang/String;

    .line 141
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ag/l;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;->a:Ljava/lang/String;

    return-object v0
.end method
